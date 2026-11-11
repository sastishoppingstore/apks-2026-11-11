.class public final LQ7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;

.field public final synthetic b:Lcom/smsagrp/smsa/main/data/model/SpinnerItem;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;Lcom/smsagrp/smsa/main/data/model/SpinnerItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ7/n;->a:Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;

    iput-object p2, p0, LQ7/n;->b:Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LQ7/n;->a:Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;

    iget-object v2, v1, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v1, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->g:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->f:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LQ7/n;->b:Lcom/smsagrp/smsa/main/data/model/SpinnerItem;

    invoke-virtual {v9}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getISDCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCurrency()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v8, p1, v10}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCountryName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p1, v10}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Lcom/smsagrp/smsa/main/data/model/SpinnerItem;->getCountryNameAr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v10}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v1, Lcom/smsagrp/smsa/main/views/createshipment/CurrencySelectionActivity;->e:Lz7/f;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LD1/H;->d()V

    return-void

    :cond_3
    const-string p1, "adapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4

    :cond_4
    const-string p1, "currencyList"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v4
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
