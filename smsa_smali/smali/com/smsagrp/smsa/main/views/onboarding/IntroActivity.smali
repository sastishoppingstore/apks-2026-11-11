.class public final Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;
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
        "Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;",
        "Ly7/b;",
        "LK7/y;",
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

.field public final i:J

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:LD1/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ly7/b;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->h:Z

    new-instance v0, LN7/g;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LN7/g;-><init>(Ly7/b;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    const-wide/16 v0, 0xfa0

    iput-wide v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->i:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->j:Landroid/os/Handler;

    new-instance v0, LD1/j;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, LD1/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->l:LD1/j;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->u()Ldagger/hilt/android/internal/managers/b;

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

    sget-object v0, LT7/D;->i:LT7/D;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ly7/b;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->u()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->e:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->e:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->e:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/H;->onPause()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->l:LD1/j;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/H;->onResume()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->l:LD1/j;

    iget-wide v2, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->i:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final r()V
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    const-string v2, "lanugage_id"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "ar"

    invoke-static {v1, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/y;

    const v5, 0x7f090006

    invoke-static {p0, v5}, LJ/n;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v5

    iget-object v1, v1, LK7/y;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/y;

    iget-object v1, v1, LK7/y;->b:Lcom/google/android/material/button/MaterialButton;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLetterSpacing(F)V

    :cond_0
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/y;

    new-instance v5, Lz7/o;

    invoke-direct {v5, p0}, Landroidx/viewpager2/adapter/d;-><init>(Landroidx/fragment/app/H;)V

    iget-object v1, v1, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LD1/H;)V

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/y;

    iget-object v1, v1, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setLayoutDirection(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/y;

    iget-object v1, v1, LK7/y;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/y;

    iget-object v1, v1, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()LD1/H;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LD1/H;->a()I

    move-result v1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/y;

    iget-object v2, v2, LK7/y;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v5, 0x7f080264

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v8

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v7

    invoke-virtual {p0, v6}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v6

    invoke-virtual {v5, v7, v2, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v6

    check-cast v6, LK7/y;

    iget-object v6, v6, LK7/y;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->w(I)V

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v1

    check-cast v1, LK7/y;

    new-instance v2, LN7/b;

    invoke-direct {v2, v0, p0}, LN7/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, v1, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->c:LN7/b;

    iget-object v0, v0, LN7/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/y;

    new-instance v1, LB7/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK7/y;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final u()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->f:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->f:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->f:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final v(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Li/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final w(I)V
    .locals 6

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v0

    check-cast v0, LK7/y;

    iget-object v0, v0, LK7/y;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Ly7/b;->l()LS1/a;

    move-result-object v2

    check-cast v2, LK7/y;

    iget-object v2, v2, LK7/y;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v3, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x6

    if-ne v1, p1, :cond_0

    const/16 v5, 0x14

    invoke-virtual {p0, v5}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v4}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v4, 0x7f080263

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0, v4}, Lcom/smsagrp/smsa/main/views/onboarding/IntroActivity;->v(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v4, 0x7f080264

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
