//
// Created by juuso on 12.11.2019.
//
#include <stdio.h>
#include <stdlib.h>
#include <pthread.h>
#include <values.h>
#include <string.h>
#include <unistd.h>
#include "queue.h"
#include "miscellanous.h"
#include <stddef.h>
#include "server.h"
#include "account.h"

static int create_account(struct Bank *bank){
    int id = sizeof(bank->accounts)/sizeof(struct Account *);
    printf("new id: %d\n", id);
    struct Account new_account = {id, 0};
    bank->accounts = realloc(bank->accounts, sizeof(bank->accounts) + sizeof(struct Account *));
    if(bank->accounts == NULL){
        fprintf(stderr, "Failed to reallocate when creating new account!");
        return -1;
    }
    bank->accounts[id] = &new_account;
    return id;
}

static int account_exists(struct Bank bank, int id){
    if(bank.accounts!=NULL) {
        int size = sizeof(bank.accounts) / sizeof(struct Account *);
        printf("size: %d\n", id);
        for (int i = 0; i < size; i++) {
            if (bank.accounts[i]->id == id) {
                return 1;
            }
        }
    }
    return 0;
}

static int print_account_balance(struct Bank bank, int id) {
    float account_balance;
    if(account_exists(bank , id)){
        account_balance = bank.accounts[id]->balance;
        printf("Account %d balance: %f\n", id, account_balance);
    } else{
        id = create_account(&bank);
        account_balance = bank.accounts[id]->balance;
        printf("Account %d balance: %f\n", id, account_balance);
    }


    return 1;
}

int process(char request[MAX_INPUT], struct Bank bank){

    char cmd[5];
    char arg[50];
    char ac1[1000];
    char ac2[1000];
    char sum[1000];
    printf("Server got request: %s\n", request);
    sscanf(request, "%s %s", cmd, arg);
    printf("Command part: %s, argument part: %s\n", cmd, arg);
    if(strcmp(cmd, "l")==0){
        sscanf(arg, "%s", ac1);
        print_account_balance(bank, strtol(ac1, NULL, 10));
    }
    if(strcmp(cmd, "t")==0){

    }
    if(strcmp(cmd, "w")==0){

    }
    if(strcmp(cmd, "d")==0){

    }


    return 1;
}
