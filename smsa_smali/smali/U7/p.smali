.class public final LU7/p;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;


# direct methods
.method public constructor <init>(Lb9/d;Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p3, p0, LU7/p;->b:Ljava/util/ArrayList;

    iput-object p2, p0, LU7/p;->c:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LU7/p;

    iget-object v0, p0, LU7/p;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LU7/p;->c:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-direct {p1, p2, v1, v0}, LU7/p;-><init>(Lb9/d;Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/p;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/p;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, LU7/p;->a:I

    sget-object v2, LW8/u;->a:LW8/u;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LU7/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    const/16 v5, 0x8

    iget-object v6, p0, LU7/p;->c:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    if-lez v1, :cond_2

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Q;

    iget-object v1, v1, LK7/Q;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/Q;

    iget-object v1, v1, LK7/Q;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iput v3, p0, LU7/p;->a:I

    invoke-static {v6}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    sget-object v3, Lu9/G;->a:LB9/d;

    sget-object v3, Lz9/o;->a:Lv9/e;

    new-instance v5, LU7/k;

    const/4 v7, 0x0

    invoke-direct {v5, v7, v6, p1}, LU7/k;-><init>(Lb9/d;Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Ljava/util/ArrayList;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v4, v5, p1}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/Q;

    iget-object p1, p1, LK7/Q;->o:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/Q;

    iget-object p1, p1, LK7/Q;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-object v2
.end method
