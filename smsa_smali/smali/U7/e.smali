.class public final LU7/e;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LU7/e;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1

    new-instance p1, LU7/e;

    iget-object v0, p0, LU7/e;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-direct {p1, v0, p2}, LU7/e;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/e;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/e;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LU7/e;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/G;

    iget-object v0, v0, LK7/G;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/G;

    iget-object p1, p1, LK7/G;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
