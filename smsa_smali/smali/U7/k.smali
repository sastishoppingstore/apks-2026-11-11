.class public final LU7/k;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field public final synthetic a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lb9/d;Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, LU7/k;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    iput-object p3, p0, LU7/k;->b:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 2

    new-instance p1, LU7/k;

    iget-object v0, p0, LU7/k;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    iget-object v1, p0, LU7/k;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p2, v0, v1}, LU7/k;-><init>(Lb9/d;Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, LU7/k;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, LU7/k;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, LU7/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LU7/k;->a:Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/Q;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v0, v0, LK7/Q;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    new-instance v0, LA7/c;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, p0, LU7/k;->b:Ljava/util/ArrayList;

    const-string v3, "listdata"

    invoke-static {v2, v3}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, LA7/c;-><init>()V

    iput-object p1, v0, LA7/c;->e:Landroid/content/Context;

    iput-object v2, v0, LA7/c;->h:Ljava/util/List;

    iput-object v1, v0, LA7/c;->f:Ljava/lang/Boolean;

    new-instance v1, LU7/j;

    invoke-direct {v1, p1}, LU7/j;-><init>(Lcom/smsagrp/smsa/main/views/payments/SavedCardsActivity;)V

    iput-object v1, v0, LA7/c;->i:Ljava/lang/Object;

    invoke-virtual {p1}, Ly7/b;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/Q;

    iget-object p1, p1, LK7/Q;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
