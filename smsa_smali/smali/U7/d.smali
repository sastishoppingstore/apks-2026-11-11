.class public final LU7/d;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/util/ArrayList;Lb9/d;)V
    .locals 0

    iput-object p1, p0, LU7/d;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    iput-object p2, p0, LU7/d;->b:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LU7/d;

    iget-object v0, p0, LU7/d;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    iget-object v1, p0, LU7/d;->b:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, LU7/d;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;Ljava/util/ArrayList;Lb9/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/d;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/d;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LU7/d;->a:Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/G;

    iget-object v0, v0, LK7/G;->r:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/G;

    iget-object v0, v0, LK7/G;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/G;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/G;

    iget-object v2, v2, LK7/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, LK7/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance v0, LA7/f;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/G;

    iget-object v1, v1, LK7/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.rvSavedCards.context"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LU7/d;->b:Ljava/util/ArrayList;

    const-string v3, "listdata"

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v0, v3}, LA7/f;-><init>(I)V

    iput-object v1, v0, LA7/f;->e:Ljava/lang/Object;

    iput-object v2, v0, LA7/f;->g:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, v0, LA7/f;->f:I

    new-instance v1, LU7/b;

    invoke-direct {v1, p1}, LU7/b;-><init>(Lcom/smsagrp/smsa/main/views/payments/PaymentScreen;)V

    iput-object v1, v0, LA7/f;->h:Ljava/lang/Object;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/G;

    iget-object p1, p1, LK7/G;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
