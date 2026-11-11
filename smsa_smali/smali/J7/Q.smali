.class public final LJ7/Q;
.super Landroidx/lifecycle/i0;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Landroidx/lifecycle/I;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Landroidx/lifecycle/i0;-><init>()V

    new-instance v0, Landroidx/lifecycle/J;

    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    iput-object v0, p0, LJ7/Q;->a:Landroidx/lifecycle/J;

    new-instance v1, Landroidx/lifecycle/J;

    const-string v2, ""

    invoke-direct {v1, v2}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LJ7/Q;->b:Landroidx/lifecycle/J;

    new-instance v2, Landroidx/lifecycle/J;

    sget-object v3, LJ7/O;->a:LJ7/O;

    invoke-direct {v2, v3}, Landroidx/lifecycle/G;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LJ7/Q;->c:Landroidx/lifecycle/J;

    new-instance v3, Landroidx/lifecycle/I;

    invoke-direct {v3}, Landroidx/lifecycle/G;-><init>()V

    new-instance v4, Lq/f;

    invoke-direct {v4}, Lq/f;-><init>()V

    iput-object v4, v3, Landroidx/lifecycle/I;->a:Lq/f;

    iput-object v3, p0, LJ7/Q;->d:Landroidx/lifecycle/I;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LJ7/N;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, LJ7/N;-><init>(LJ7/Q;I)V

    new-instance v5, LJ7/P;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, LJ7/P;-><init>(ILj9/l;)V

    invoke-virtual {v3, v0, v5}, Landroidx/lifecycle/I;->b(Landroidx/lifecycle/J;LJ7/P;)V

    new-instance v0, LJ7/N;

    const/4 v4, 0x1

    invoke-direct {v0, p0, v4}, LJ7/N;-><init>(LJ7/Q;I)V

    new-instance v4, LJ7/P;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, LJ7/P;-><init>(ILj9/l;)V

    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/I;->b(Landroidx/lifecycle/J;LJ7/P;)V

    new-instance v0, LJ7/N;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LJ7/N;-><init>(LJ7/Q;I)V

    new-instance v1, LJ7/P;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0}, LJ7/P;-><init>(ILj9/l;)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/I;->b(Landroidx/lifecycle/J;LJ7/P;)V

    return-void
.end method

.method public static final b(LJ7/Q;)V
    .locals 10

    iget-object v0, p0, LJ7/Q;->a:Landroidx/lifecycle/J;

    invoke-virtual {v0}, Landroidx/lifecycle/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX8/r;->a:LX8/r;

    :cond_0
    iget-object v1, p0, LJ7/Q;->b:Landroidx/lifecycle/J;

    invoke-virtual {v1}, Landroidx/lifecycle/G;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LJ7/Q;->c:Landroidx/lifecycle/J;

    invoke-virtual {v3}, Landroidx/lifecycle/G;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ7/O;

    if-nez v3, :cond_2

    sget-object v3, LJ7/O;->a:LJ7/O;

    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    if-eq v7, v6, :cond_4

    const/4 v6, 0x2

    if-ne v7, v6, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, LB0/Q;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getAwbNo()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v8}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getShipCity()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v8}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v7

    if-ne v7, v6, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/smsagrp/smsa/main/data/model/OTPSearchByMobileDo;->getCName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v1, v8}, Ls9/f;->J(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v6, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object p0, p0, LJ7/Q;->d:Landroidx/lifecycle/I;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/G;->setValue(Ljava/lang/Object;)V

    return-void
.end method
