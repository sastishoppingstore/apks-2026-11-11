.class public final LR7/q;
.super LR7/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR7/e<",
        "LK7/W0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "LR7/q;",
        "LR7/d;",
        "LK7/W0;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static t:Ljava/util/ArrayList;


# instance fields
.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:LR/c;

.field public final q:LR/c;

.field public final r:LR/c;

.field public s:LB7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LR7/q;->t:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LR7/e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR7/q;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR7/q;->k:Ljava/util/List;

    const-string v0, "Android"

    iput-object v0, p0, LR7/q;->n:Ljava/lang/String;

    new-instance v0, LN7/t;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    sget-object v1, LW8/e;->b:LW8/e;

    new-instance v2, LN7/u;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v2, LJ7/I0;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LN7/v;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/v;

    const/16 v5, 0x11

    invoke-direct {v4, v0, v5}, LN7/v;-><init>(LW8/d;I)V

    new-instance v5, LN7/s;

    const/16 v6, 0x9

    invoke-direct {v5, p0, v0, v6}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v2, v3, v4, v5}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LR7/q;->p:LR/c;

    new-instance v0, LN7/t;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v2, LN7/u;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v2}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v3

    new-instance v4, LN7/v;

    const/16 v5, 0x12

    invoke-direct {v4, v0, v5}, LN7/v;-><init>(LW8/d;I)V

    new-instance v5, LN7/v;

    const/16 v6, 0x13

    invoke-direct {v5, v0, v6}, LN7/v;-><init>(LW8/d;I)V

    new-instance v6, LN7/s;

    const/4 v7, 0x7

    invoke-direct {v6, p0, v0, v7}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v3, v4, v5, v6}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LR7/q;->q:LR/c;

    new-instance v0, LN7/t;

    const/4 v3, 0x7

    invoke-direct {v0, p0, v3}, LN7/t;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v3, LN7/u;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, LN7/u;-><init>(Lk9/j;I)V

    invoke-static {v1, v3}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v1

    new-instance v2, LN7/v;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, LN7/v;-><init>(LW8/d;I)V

    new-instance v3, LN7/v;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, LN7/v;-><init>(LW8/d;I)V

    new-instance v4, LN7/s;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v0, v5}, LN7/s;-><init>(Landroidx/fragment/app/Fragment;LW8/d;I)V

    invoke-static {p0, v1, v2, v3, v4}, Ld2/f;->h(Landroidx/fragment/app/Fragment;Lk9/d;Lj9/a;Lj9/a;Lj9/a;)LR/c;

    move-result-object v0

    iput-object v0, p0, LR7/q;->r:LR/c;

    return-void
.end method


# virtual methods
.method public final A()LJ7/I0;
    .locals 1

    iget-object v0, p0, LR7/q;->p:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/I0;

    return-object v0
.end method

.method public final B()V
    .locals 4

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "preffered_address"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/H;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, LB0/w;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3, v0}, LB0/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LR7/j;->i:LR7/j;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p1, LB7/e;

    new-instance p2, LC9/g;

    const/16 v0, 0x9

    invoke-direct {p2, v0, p0}, LC9/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, LB7/e;-><init>(Lj9/l;)V

    iput-object p1, p0, LR7/q;->s:LB7/e;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    iget-object p2, p0, LR7/q;->s:LB7/e;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p1, p1, LK7/W0;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, LR7/n;

    invoke-direct {p2, p0, v0}, LR7/n;-><init>(LR7/q;Lb9/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, LR7/l;

    invoke-direct {p2, p0, v0}, LR7/l;-><init>(LR7/q;Lb9/d;)V

    invoke-static {p1, v0, v1, p2, v2}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    new-instance p2, LR7/h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LR7/h;-><init>(LR7/q;I)V

    iget-object p1, p1, LK7/W0;->d:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    new-instance p2, LR7/h;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LR7/h;-><init>(LR7/q;I)V

    iget-object p1, p1, LK7/W0;->l:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    new-instance p2, LR7/h;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LR7/h;-><init>(LR7/q;I)V

    iget-object p1, p1, LK7/W0;->e:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    new-instance p2, LR7/h;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LR7/h;-><init>(LR7/q;I)V

    iget-object p1, p1, LK7/W0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object p1

    check-cast p1, LK7/W0;

    new-instance p2, LB0/u;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p0}, LB0/u;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, LK7/W0;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(LN1/j;)V

    return-void

    :cond_0
    const-string p1, "shipmentsAdapter"

    invoke-static {p1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()V
    .locals 10

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "binding.mainLayout.rootView"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->k(Landroid/view/View;)V

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "lanugage_id"

    const-string v1, "en"

    const-string v2, "ar"

    invoke-static {v0, v1, v2}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->k:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->f:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->p:Landroid/widget/EditText;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->w:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->v:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->n()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->u:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->y:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->x:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->o()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    iget-object v0, v0, LK7/W0;->g:LK7/t1;

    iget-object v0, v0, LK7/t1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {p0}, LR7/d;->p()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, LR7/q;->B()V

    invoke-virtual {p0}, LR7/q;->x()V

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/W0;

    new-instance v1, LR7/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LR7/h;-><init>(LR7/q;I)V

    iget-object v2, v0, LK7/W0;->o:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LR7/h;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LR7/h;-><init>(LR7/q;I)V

    iget-object v2, v0, LK7/W0;->h:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LR7/h;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LR7/h;-><init>(LR7/q;I)V

    iget-object v0, v0, LK7/W0;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lk9/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "GCM_TOKEN"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v0, Lk9/p;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lz3/p;

    move-result-object v1

    new-instance v4, LN7/l;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LN7/l;-><init>(Lk9/p;I)V

    invoke-virtual {v1, v4}, Lz3/p;->c(Lz3/c;)V

    :cond_2
    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v8, v3

    goto :goto_0

    :cond_3
    move-object v8, v0

    :goto_0
    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v0

    const-string v1, "getString(R.string.check_network)"

    const v2, 0x7f1400f8

    if-eqz v0, :cond_7

    iget-object v5, p0, LR7/q;->l:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    iget-object v6, p0, LR7/q;->m:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v7, p0, LR7/q;->o:Ljava/lang/String;

    if-eqz v7, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p0, LR7/q;->q:LR/c;

    invoke-virtual {v4}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJ7/M;

    iget-object v9, p0, LR7/q;->n:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LJ7/M;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v4

    new-instance v5, LR7/p;

    invoke-direct {v5, p0, v0}, LR7/p;-><init>(LR7/q;Lb9/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static {v4, v0, v7, v5, v6}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_1

    :cond_4
    const-string v1, "selectedLanguage"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "mobileNumber"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "countryCode"

    invoke-static {v1}, Lk9/i;->m(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->u(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140406

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    const-string v5, "user_fist_name"

    invoke-virtual {v4, v5, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-static {v0, v4, v3}, Li/B;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LR7/d;->l()LS1/a;

    move-result-object v3

    check-cast v3, LK7/W0;

    iget-object v3, v3, LK7/W0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LR7/q;->y()V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->u(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, LR7/q;->z()V

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->u(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public final x()V
    .locals 4

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "country_isd_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, p0, LR7/q;->l:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "lanugage_id"

    const-string v3, "en"

    invoke-virtual {v0, v1, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LR7/q;->o:Ljava/lang/String;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "mobile_no"

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iput-object v2, p0, LR7/q;->m:Ljava/lang/String;

    return-void
.end method

.method public final y()V
    .locals 4

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    const-string v1, "country_isd_code"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v3, "mobile_no"

    invoke-virtual {v1, v3, v2}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/B;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LR7/q;->r:LR/c;

    invoke-virtual {v1}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ7/M;

    invoke-virtual {v1, v0}, LJ7/M;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 9

    invoke-virtual {p0}, LR7/d;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LM7/f;->b:LW8/j;

    const-string v0, "country_isd_code"

    const-string v1, ""

    invoke-static {v0, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mobile_no"

    invoke-static {v2, v1}, Li/B;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "966"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "body"

    const-string v7, "text/xml"

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LR7/q;->A()LJ7/I0;

    move-result-object v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "\n             <soapenv:Envelope xmlns:soapenv=\"http://schemas.xmlsoap.org/soap/envelope/\" xmlns:trac=\"http://smsaexpress.com/track/\">\n   <soapenv:Header/>\n<soapenv:Body>\n<trac:GetShipmentsByPhone>\n             <trac:request>\n             <trac:Password>gf343s$a</trac:Password>\n             <trac:Phone>"

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</trac:Phone>\n             <trac:Username>smsamobile</trac:Username>\n             </trac:request>\n             </trac:GetShipmentsByPhone>\n              </soapenv:Body></soapenv:Envelope>\n             "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    invoke-static {v0, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v1

    new-instance v6, LJ7/d0;

    invoke-direct {v6, v2, v0, v5}, LJ7/d0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v1, v5, v3, v6, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LR7/q;->A()LJ7/I0;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "\n             <?xml version=\"1.0\" encoding=\"utf-8\"?><soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\" xmlns:xsd=\"http://www.w3.org/2001/XMLSchema\" xmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"><soap:Body><SearchbyMobile xmlns=\"http://track.smsaexpress.com/secom/\">\n             <MobNo>"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</MobNo>\n             <passkey>SMSA@x6iNa</passkey>\n             </SearchbyMobile></soap:Body></soap:Envelope>\n             "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ls9/g;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v8, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    invoke-virtual {v8, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v7

    invoke-virtual {v2, v1, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-static {v1, v6}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/d0;->h(Landroidx/lifecycle/i0;)Lu9/x;

    move-result-object v2

    new-instance v6, LJ7/h0;

    invoke-direct {v6, v0, v1, v5}, LJ7/h0;-><init>(LJ7/I0;Lokhttp3/RequestBody;Lb9/d;)V

    invoke-static {v2, v5, v3, v6, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    goto :goto_0

    :cond_1
    const v0, 0x7f1400f8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.check_network)"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LR7/d;->u(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
