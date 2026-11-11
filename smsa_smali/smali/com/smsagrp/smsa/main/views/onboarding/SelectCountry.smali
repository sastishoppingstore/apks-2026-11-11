.class public final Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;
.super Ly7/b;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7/b;",
        "Lg8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;",
        "Ly7/b;",
        "LK7/Z;",
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
.field public static final synthetic m:I


# instance fields
.field public e:Lb3/z;

.field public volatile f:Ldagger/hilt/android/internal/managers/b;

.field public final g:Ljava/lang/Object;

.field public h:Z

.field public final i:LR/c;

.field public j:Ljava/util/List;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lz7/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, LQ7/g0;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v1, LR/c;

    const-class v2, LJ7/M;

    invoke-static {v2}, Lk9/q;->a(Ljava/lang/Class;)Lk9/d;

    move-result-object v2

    new-instance v3, LQ7/g0;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    new-instance v4, LQ7/g0;

    const/16 v5, 0x1d

    invoke-direct {v4, p0, v5}, LQ7/g0;-><init>(Landroidx/activity/o;I)V

    invoke-direct {v1, v2, v3, v0, v4}, LR/c;-><init>(Lk9/d;Lj9/a;Lj9/a;Lj9/a;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->i:LR/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->k:Ljava/util/ArrayList;

    new-instance v0, Lz7/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lz7/c;-><init>(I)V

    const-string v1, "EN"

    iput-object v1, v0, Lz7/c;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->l:Lz7/c;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object v0

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;
    .locals 1

    invoke-super {p0}, Landroidx/activity/o;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    move-result-object v0

    invoke-static {p0, v0}, Lu3/c;->n(Landroidx/activity/o;Landroidx/lifecycle/l0;)Lf8/e;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lj9/l;
    .locals 1

    sget-object v0, LT7/l0;->i:LT7/l0;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    iget-object v2, v2, LK7/Z;->n:LK7/j1;

    iget-object v2, v2, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v3, "binding.headerBack.root"

    invoke-static {v2, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->v()LJ7/M;

    move-result-object v2

    invoke-virtual {v2}, LJ7/M;->c()V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    iget-object v2, v2, LK7/Z;->m:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    new-instance v3, LC0/c;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, LC0/c;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LK7/Z;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v2, LM7/f;->b:LW8/j;

    const-string v2, "lanugage_id"

    const-string v3, "en"

    const-string v4, "ar"

    invoke-static {v2, v3, v4}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    iget-object v2, v2, LK7/Z;->n:LK7/j1;

    iget-object v2, v2, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v3, 0x7f090008

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    const v3, 0x7f090009

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v2, v2, LK7/Z;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    new-instance v3, LR7/y;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, LR7/y;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, LK7/Z;->m:Landroid/widget/EditText;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iget-object v2, v2, LK7/Z;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LD1/Q;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    iget-object v2, v2, LK7/Z;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->l:Lz7/c;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LD1/H;)V

    new-instance v2, LP7/X;

    const/16 v4, 0x8

    invoke-direct {v2, v4, p0}, LP7/X;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lz7/c;->e:Ljava/lang/Object;

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    iget-object v2, v2, LK7/Z;->n:LK7/j1;

    iget-object v2, v2, LK7/j1;->m:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, LT7/k0;

    invoke-direct {v3, p0, v0}, LT7/k0;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/Z;

    iget-object v2, v2, LK7/Z;->n:LK7/j1;

    iget-object v2, v2, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    new-instance v3, LT7/k0;

    invoke-direct {v3, p0, v1}, LT7/k0;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->v()LJ7/M;

    move-result-object v1

    invoke-virtual {v1}, LJ7/M;->c()V

    invoke-static {p0}, Landroidx/lifecycle/d0;->f(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, LT7/m0;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LT7/m0;-><init>(Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;Lb9/d;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v0, v2, v4}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->f:Ldagger/hilt/android/internal/managers/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()LJ7/M;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/SelectCountry;->i:LR/c;

    invoke-virtual {v0}, LR/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ7/M;

    return-object v0
.end method
