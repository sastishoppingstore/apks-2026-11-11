.class public final Lcom/smsagrp/smsa/main/views/AboutUsActivity;
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
        "Lcom/smsagrp/smsa/main/views/AboutUsActivity;",
        "Ly7/b;",
        "LK7/b;",
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

.field public final i:Ljava/util/List;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:LD1/j;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->h:Z

    new-instance v0, LN7/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const v0, 0x7f0800b7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0800ba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0800b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f0800b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f0800b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f0800b8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX8/j;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->i:Ljava/util/List;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    new-instance v0, LD1/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->l:LD1/j;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LN7/a;->i:LN7/a;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->v()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->l:LD1/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->l:LD1/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->l:LD1/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    iget-object v1, v1, LK7/b;->o:LK7/j1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    const-string v2, "binding.headerBack.root"

    invoke-static {v1, v2}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ly7/b;->applyTopInset(Landroid/view/View;)V

    sget-object v1, LM7/f;->b:LW8/j;

    const-string v1, "lanugage_id"

    const-string v2, "en"

    const-string v3, "ar"

    invoke-static {v1, v2, v3}, Lz7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    iget-object v1, v1, LK7/b;->o:LK7/j1;

    iget-object v1, v1, LK7/j1;->n:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    const v2, 0x7f090008

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    const v3, 0x7f090006

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    iget-object v1, v1, LK7/b;->t:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    const v3, 0x7f090009

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/b;->m:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/b;->q:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    iget-object v1, v1, LK7/b;->p:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    invoke-static {p0, v2}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, LK7/b;->s:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    invoke-static {p0, v3}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    iget-object v1, v1, LK7/b;->r:Lcom/smsagrp/smsa/main/views/customcomponents/CustomTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    iget-object v1, v1, LK7/b;->o:LK7/j1;

    iget-object v1, v1, Landroidx/databinding/d;->c:Landroid/view/View;

    new-instance v2, LB7/a;

    invoke-direct {v2, v0, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/b;

    new-instance v2, LB7/c;

    iget-object v3, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->i:Ljava/util/List;

    invoke-direct {v2, v3}, LB7/c;-><init>(Ljava/util/List;)V

    iget-object v1, v1, LK7/b;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LD1/H;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, LN7/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, LN7/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:LN7/b;

    iget-object v1, v1, LN7/b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->l:LD1/j;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/AboutUsActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method
