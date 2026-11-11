.class public final LU7/o;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LU7/o;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LU7/o;

    iget-object v0, p0, LU7/o;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-direct {p1, v0, p2}, LU7/o;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/o;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/o;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LU7/o;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-virtual {p1}, Ly7/b;->n()V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
