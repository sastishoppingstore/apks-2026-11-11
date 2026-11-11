.class public final Lcom/smsagrp/smsa/main/VideoSplashActivity;
.super Li/i;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/VideoSplashActivity;",
        "Li/i;",
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
.field public static final synthetic h:I


# instance fields
.field public b:Lb3/z;

.field public volatile c:Ldagger/hilt/android/internal/managers/b;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:LB0/q;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Li/i;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->e:Z

    new-instance v0, LU7/a;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LU7/a;-><init>(Li/i;I)V

    invoke-virtual {p0, v0}, Landroidx/activity/o;->addOnContextAvailableListener(Le/b;)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->g:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/VideoSplashActivity;->i()Ldagger/hilt/android/internal/managers/b;

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

.method public final i()Ldagger/hilt/android/internal/managers/b;
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->c:Ldagger/hilt/android/internal/managers/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->c:Ldagger/hilt/android/internal/managers/b;

    if-nez v1, :cond_0

    new-instance v1, Ldagger/hilt/android/internal/managers/b;

    invoke-direct {v1, p0}, Ldagger/hilt/android/internal/managers/b;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->c:Ldagger/hilt/android/internal/managers/b;

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
    iget-object v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->c:Ldagger/hilt/android/internal/managers/b;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/smsagrp/smsa/main/views/onboarding/LanguageSelectionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/H;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    instance-of p1, p1, Lg8/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/VideoSplashActivity;->i()Ldagger/hilt/android/internal/managers/b;

    move-result-object p1

    invoke-virtual {p1}, Ldagger/hilt/android/internal/managers/b;->b()Lb3/z;

    move-result-object p1

    iput-object p1, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->b:Lb3/z;

    invoke-virtual {p1}, Lb3/z;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->b:Lb3/z;

    invoke-virtual {p0}, Landroidx/activity/o;->getDefaultViewModelCreationExtras()Lr0/c;

    move-result-object v0

    iput-object v0, p1, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    invoke-super {p0}, Li/i;->onDestroy()V

    iget-object v0, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->b:Lb3/z;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lb3/z;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p1}, Lcom/smsagrp/smsa/main/VideoSplashActivity;->k(Landroid/os/Bundle;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    new-instance v3, LS/d;

    invoke-direct {v3, v0}, LS/d;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ld2/e;

    invoke-direct {v3, v0}, Ld2/e;-><init>(Landroid/app/Activity;)V

    :goto_0
    invoke-virtual {v3}, Ld2/e;->K()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    new-instance v6, LP7/X;

    invoke-direct {v6, v5}, LP7/X;-><init>(Landroid/view/View;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1e

    if-lt v5, v7, :cond_1

    new-instance v5, LV/E0;

    invoke-static {v4}, LV/D0;->g(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v7

    invoke-direct {v5, v7, v6}, LV/E0;-><init>(Landroid/view/WindowInsetsController;LP7/X;)V

    iput-object v4, v5, LV/E0;->i:Landroid/view/Window;

    goto :goto_1

    :cond_1
    new-instance v5, LV/C0;

    invoke-direct {v5, v4, v6}, LV/C0;-><init>(Landroid/view/Window;LP7/X;)V

    :goto_1
    invoke-virtual {v5, v2}, Lu4/v0;->s(Z)V

    invoke-virtual {v5, v2}, Lu4/v0;->r(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.smsagrp.smsa.main.SmsaExpressApplication"

    invoke-static {v4, v5}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/smsagrp/smsa/main/SmsaExpressApplication;

    iget-object v4, v4, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->c:LB0/q;

    iput-object v4, v0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->f:LB0/q;

    sget-object v4, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v4

    const-string v5, "lanugage_id"

    const-string v6, "en"

    invoke-virtual {v4, v5, v6}, LM7/f;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lk9/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->f:LB0/q;

    if-eqz v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "android.resource://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/2131951619"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    sget v5, Lu0/A;->g:I

    new-instance v5, Lu0/r;

    invoke-direct {v5}, Lu0/r;-><init>()V

    new-instance v6, LD0/L;

    invoke-direct {v6}, LD0/L;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v12, Le4/Z;->e:Le4/Z;

    new-instance v14, Lu0/v;

    invoke-direct {v14}, Lu0/v;-><init>()V

    sget-object v21, Lu0/y;->a:Lu0/y;

    iget-object v8, v6, LD0/L;->e:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    const/16 v22, 0x0

    if-eqz v8, :cond_3

    iget-object v8, v6, LD0/L;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/UUID;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v8, v22

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    :goto_3
    invoke-static {v8}, Lx0/a;->k(Z)V

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    new-instance v16, Lu0/x;

    iget-object v9, v6, LD0/L;->d:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    if-eqz v9, :cond_4

    new-instance v8, Lu0/u;

    invoke-direct {v8, v6}, Lu0/u;-><init>(LD0/L;)V

    :cond_4
    move-object v9, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v6, v16

    move-object v1, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v6 .. v15}, Lu0/x;-><init>(Landroid/net/Uri;Ljava/lang/String;Lu0/u;Ljava/util/List;Ljava/lang/String;Le4/G;Ljava/lang/Object;J)V

    move-object/from16 v18, v16

    goto :goto_4

    :cond_5
    move-object v1, v14

    move-object/from16 v18, v8

    :goto_4
    new-instance v6, Lu0/A;

    new-instance v7, Lu0/t;

    invoke-direct {v7, v5}, Lu0/s;-><init>(Lu0/r;)V

    new-instance v5, Lu0/w;

    invoke-direct {v5, v1}, Lu0/w;-><init>(Lu0/v;)V

    sget-object v20, Lu0/D;->G:Lu0/D;

    const-string v16, ""

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v5

    invoke-direct/range {v15 .. v21}, Lu0/A;-><init>(Ljava/lang/String;Lu0/t;Lu0/x;Lu0/w;Lu0/D;Lu0/y;)V

    move-object v1, v4

    check-cast v1, LT0/d;

    invoke-static {v6}, Le4/G;->v(Ljava/lang/Object;)Le4/Z;

    move-result-object v5

    move-object v6, v1

    check-cast v6, LB0/I;

    invoke-virtual {v6}, LB0/I;->Z()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, v22

    :goto_5
    iget v8, v5, Le4/Z;->d:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Le4/Z;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu0/A;

    iget-object v9, v6, LB0/I;->r:LI0/y;

    invoke-interface {v9, v8}, LI0/y;->e(Lu0/A;)LI0/a;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v6}, LB0/I;->Z()V

    iget-object v5, v6, LB0/I;->x0:LB0/i0;

    invoke-virtual {v6, v5}, LB0/I;->C(LB0/i0;)I

    invoke-virtual {v6}, LB0/I;->y()J

    iget v5, v6, LB0/I;->X:I

    add-int/2addr v5, v2

    iput v5, v6, LB0/I;->X:I

    iget-object v5, v6, LB0/I;->p:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v8, v7, -0x1

    :goto_6
    if-ltz v8, :cond_7

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v9, -0x1

    add-int/2addr v8, v9

    goto :goto_6

    :cond_7
    iget-object v8, v6, LB0/I;->c0:LI0/Z;

    iget-object v9, v8, LI0/Z;->b:[I

    array-length v10, v9

    sub-int/2addr v10, v7

    new-array v10, v10, [I

    move/from16 v11, v22

    move v12, v11

    :goto_7
    array-length v13, v9

    if-ge v11, v13, :cond_a

    aget v13, v9, v11

    if-ltz v13, :cond_8

    if-ge v13, v7, :cond_8

    add-int/2addr v12, v2

    goto :goto_8

    :cond_8
    sub-int v14, v11, v12

    if-ltz v13, :cond_9

    sub-int/2addr v13, v7

    :cond_9
    aput v13, v10, v14

    :goto_8
    add-int/2addr v11, v2

    goto :goto_7

    :cond_a
    new-instance v7, LI0/Z;

    new-instance v9, Ljava/util/Random;

    iget-object v8, v8, LI0/Z;->a:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Ljava/util/Random;-><init>(J)V

    invoke-direct {v7, v10, v9}, LI0/Z;-><init>([ILjava/util/Random;)V

    iput-object v7, v6, LB0/I;->c0:LI0/Z;

    :cond_b
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move/from16 v7, v22

    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_c

    new-instance v8, LB0/g0;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LI0/a;

    iget-boolean v10, v6, LB0/I;->q:Z

    invoke-direct {v8, v9, v10}, LB0/g0;-><init>(LI0/a;Z)V

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, LB0/H;

    iget-object v10, v8, LB0/g0;->b:Ljava/lang/Object;

    iget-object v8, v8, LB0/g0;->a:LI0/u;

    invoke-direct {v9, v10, v8}, LB0/H;-><init>(Ljava/lang/Object;LI0/u;)V

    invoke-virtual {v5, v7, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/2addr v7, v2

    goto :goto_9

    :cond_c
    iget-object v1, v6, LB0/I;->c0:LI0/Z;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v1, v7}, LI0/Z;->a(I)LI0/Z;

    move-result-object v1

    iput-object v1, v6, LB0/I;->c0:LI0/Z;

    new-instance v1, LB0/m0;

    iget-object v7, v6, LB0/I;->c0:LI0/Z;

    invoke-direct {v1, v5, v7}, LB0/m0;-><init>(Ljava/util/Collection;LI0/Z;)V

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v5

    iget v7, v1, LB0/m0;->d:I

    if-nez v5, :cond_e

    const/4 v5, -0x1

    if-ge v5, v7, :cond_d

    goto :goto_a

    :cond_d
    new-instance v1, LH8/d;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_e
    :goto_a
    iget-boolean v5, v6, LB0/I;->W:Z

    invoke-virtual {v1, v5}, LB0/m0;->a(Z)I

    move-result v5

    iget-object v8, v6, LB0/I;->x0:LB0/i0;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v6, v1, v5, v9, v10}, LB0/I;->J(Lu0/U;IJ)Landroid/util/Pair;

    move-result-object v11

    invoke-virtual {v6, v8, v1, v11}, LB0/I;->I(LB0/i0;Lu0/U;Landroid/util/Pair;)LB0/i0;

    move-result-object v8

    const/4 v12, 0x2

    iget v11, v8, LB0/i0;->e:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_11

    if-eq v11, v2, :cond_11

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v1

    if-nez v1, :cond_10

    if-lt v5, v7, :cond_f

    goto :goto_b

    :cond_f
    move v11, v12

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v11, 0x4

    :cond_11
    :goto_c
    invoke-virtual {v8, v11}, LB0/i0;->g(I)LB0/i0;

    move-result-object v7

    invoke-static {v9, v10}, Lx0/v;->G(J)J

    move-result-wide v17

    iget-object v15, v6, LB0/I;->c0:LI0/Z;

    iget-object v1, v6, LB0/I;->l:LB0/P;

    iget-object v1, v1, LB0/P;->h:Lx0/s;

    new-instance v8, LB0/L;

    move-object v13, v8

    move/from16 v16, v5

    invoke-direct/range {v13 .. v18}, LB0/L;-><init>(Ljava/util/ArrayList;LI0/Z;IJ)V

    const/16 v5, 0x11

    invoke-virtual {v1, v5, v8}, Lx0/s;->a(ILjava/lang/Object;)Lx0/r;

    move-result-object v1

    invoke-virtual {v1}, Lx0/r;->b()V

    iget-object v1, v6, LB0/I;->x0:LB0/i0;

    iget-object v1, v1, LB0/i0;->b:LI0/z;

    iget-object v1, v1, LI0/z;->a:Ljava/lang/Object;

    iget-object v5, v7, LB0/i0;->b:LI0/z;

    iget-object v5, v5, LI0/z;->a:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, v6, LB0/I;->x0:LB0/i0;

    iget-object v1, v1, LB0/i0;->a:Lu0/U;

    invoke-virtual {v1}, Lu0/U;->q()Z

    move-result v1

    if-nez v1, :cond_12

    move v10, v2

    goto :goto_d

    :cond_12
    move/from16 v10, v22

    :goto_d
    invoke-virtual {v6, v7}, LB0/I;->z(LB0/i0;)J

    move-result-wide v13

    const/4 v1, -0x1

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x4

    move v5, v12

    move-wide v12, v13

    move v14, v1

    invoke-virtual/range {v6 .. v15}, LB0/I;->W(LB0/i0;IIZIJIZ)V

    check-cast v4, LB0/I;

    invoke-virtual {v4}, LB0/I;->L()V

    invoke-virtual {v4, v2}, LB0/I;->Q(Z)V

    invoke-virtual {v4}, LB0/I;->Z()V

    const/high16 v1, 0x3f800000    # 1.0f

    const v6, 0x3e4ccccd    # 0.2f

    const/4 v7, 0x0

    invoke-static {v6, v7, v1}, Lx0/v;->g(FFF)F

    move-result v1

    iget v6, v4, LB0/I;->q0:F

    cmpl-float v6, v6, v1

    iget-object v7, v4, LB0/I;->m:Lx0/l;

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    iput v1, v4, LB0/I;->q0:F

    iget-object v6, v4, LB0/I;->B:LB0/d;

    iget v6, v6, LB0/d;->g:F

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v2, v5, v6}, LB0/I;->O(IILjava/lang/Object;)V

    new-instance v2, LB0/v;

    invoke-direct {v2, v1}, LB0/v;-><init>(F)V

    const/16 v1, 0x16

    invoke-virtual {v7, v1, v2}, Lx0/l;->e(ILx0/i;)V

    :goto_e
    new-instance v1, Ly7/n;

    invoke-direct {v1, v0}, Ly7/n;-><init>(Lcom/smsagrp/smsa/main/VideoSplashActivity;)V

    invoke-virtual {v7, v1}, Lx0/l;->a(Ljava/lang/Object;)V

    :cond_14
    const v1, 0x7f0d004f

    invoke-virtual {v0, v1}, Li/i;->setContentView(I)V

    new-instance v1, Lv4/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lv4/a;-><init>(I)V

    invoke-virtual {v3, v1}, Ld2/e;->S(Lv4/a;)V

    const v1, 0x7f0a03b4

    invoke-virtual {v0, v1}, Li/i;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/media3/ui/PlayerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setShutterBackgroundColor(I)V

    iget-object v2, v0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->f:LB0/q;

    invoke-virtual {v1, v2}, Landroidx/media3/ui/PlayerView;->setPlayer(Lu0/P;)V

    iget-object v1, v0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->g:Landroid/os/Handler;

    new-instance v2, La4/x;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, La4/x;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/VideoSplashActivity;->l()V

    iget-object v2, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->g:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->f:LB0/q;

    if-eqz v2, :cond_a

    check-cast v2, LB0/I;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Release "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " [AndroidXMedia3/1.3.1] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lx0/v;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lu0/B;->a:Ljava/util/HashSet;

    const-class v5, Lu0/B;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lu0/B;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lx0/a;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, LB0/I;->Z()V

    sget v4, Lx0/v;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_0

    iget-object v5, v2, LB0/I;->f0:Landroid/media/AudioTrack;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/media/AudioTrack;->release()V

    iput-object v3, v2, LB0/I;->f0:Landroid/media/AudioTrack;

    :cond_0
    iget-object v5, v2, LB0/I;->A:Lcom/bumptech/glide/manager/q;

    invoke-virtual {v5}, Lcom/bumptech/glide/manager/q;->m()V

    iget-object v5, v2, LB0/I;->S:LZ2/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LB0/I;->T:Lgb/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, LB0/I;->B:LB0/d;

    iput-object v3, v5, LB0/d;->c:LB0/F;

    invoke-virtual {v5}, LB0/d;->a()V

    iget-object v5, v2, LB0/I;->l:LB0/P;

    monitor-enter v5

    :try_start_1
    iget-boolean v6, v5, LB0/P;->y:Z

    if-nez v6, :cond_2

    iget-object v6, v5, LB0/P;->j:Landroid/os/Looper;

    invoke-virtual {v6}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v5, LB0/P;->h:Lx0/s;

    const/4 v7, 0x7

    invoke-virtual {v6, v7}, Lx0/s;->d(I)Z

    new-instance v6, LB0/J;

    invoke-direct {v6, v0, v5}, LB0/J;-><init>(ILjava/lang/Object;)V

    iget-wide v7, v5, LB0/P;->u:J

    invoke-virtual {v5, v6, v7, v8}, LB0/P;->g0(LB0/J;J)V

    iget-boolean v6, v5, LB0/P;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    monitor-exit v5

    move v6, v1

    :goto_1
    if-nez v6, :cond_3

    iget-object v5, v2, LB0/I;->m:Lx0/l;

    new-instance v6, LB0/o;

    invoke-direct {v6, v1}, LB0/o;-><init>(I)V

    const/16 v7, 0xa

    invoke-virtual {v5, v7, v6}, Lx0/l;->e(ILx0/i;)V

    :cond_3
    iget-object v5, v2, LB0/I;->m:Lx0/l;

    invoke-virtual {v5}, Lx0/l;->d()V

    iget-object v5, v2, LB0/I;->j:Lx0/s;

    iget-object v5, v5, Lx0/s;->a:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v5, v2, LB0/I;->u:LL0/c;

    iget-object v6, v2, LB0/I;->s:LC0/h;

    check-cast v5, LL0/e;

    iget-object v5, v5, LL0/e;->b:LU4/c;

    iget-object v5, v5, LU4/c;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL0/b;

    iget-object v9, v8, LL0/b;->b:LC0/h;

    if-ne v9, v6, :cond_4

    iput-boolean v1, v8, LL0/b;->c:Z

    invoke-virtual {v5, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v5, v2, LB0/I;->x0:LB0/i0;

    iget-boolean v6, v5, LB0/i0;->o:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5}, LB0/i0;->a()LB0/i0;

    move-result-object v5

    iput-object v5, v2, LB0/I;->x0:LB0/i0;

    :cond_6
    iget-object v5, v2, LB0/I;->x0:LB0/i0;

    invoke-virtual {v5, v1}, LB0/i0;->g(I)LB0/i0;

    move-result-object v1

    iput-object v1, v2, LB0/I;->x0:LB0/i0;

    iget-object v5, v1, LB0/i0;->b:LI0/z;

    invoke-virtual {v1, v5}, LB0/i0;->b(LI0/z;)LB0/i0;

    move-result-object v1

    iput-object v1, v2, LB0/I;->x0:LB0/i0;

    iget-wide v5, v1, LB0/i0;->r:J

    iput-wide v5, v1, LB0/i0;->p:J

    iget-object v1, v2, LB0/I;->x0:LB0/i0;

    const-wide/16 v5, 0x0

    iput-wide v5, v1, LB0/i0;->q:J

    iget-object v1, v2, LB0/I;->s:LC0/h;

    iget-object v5, v1, LC0/h;->h:Lx0/s;

    invoke-static {v5}, Lx0/a;->l(Ljava/lang/Object;)V

    new-instance v6, LC0/c;

    invoke-direct {v6, v0, v1}, LC0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lx0/s;->c(Ljava/lang/Runnable;)Z

    iget-object v0, v2, LB0/I;->i:LK0/u;

    check-cast v0, LK0/q;

    iget-object v1, v0, LK0/q;->c:Ljava/lang/Object;

    monitor-enter v1

    const/16 v5, 0x20

    if-lt v4, v5, :cond_8

    :try_start_2
    iget-object v4, v0, LK0/q;->h:LC5/a;

    if-eqz v4, :cond_8

    iget-object v5, v4, LC5/a;->d:Ljava/lang/Object;

    check-cast v5, LK0/l;

    if-eqz v5, :cond_8

    iget-object v6, v4, LC5/a;->c:Ljava/lang/Object;

    check-cast v6, Landroid/os/Handler;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object v6, v4, LC5/a;->b:Ljava/lang/Object;

    check-cast v6, Landroid/media/Spatializer;

    invoke-static {v6, v5}, LK0/k;->f(Landroid/media/Spatializer;LK0/l;)V

    iget-object v5, v4, LC5/a;->c:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, v4, LC5/a;->c:Ljava/lang/Object;

    iput-object v3, v4, LC5/a;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_8
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v3, v0, LK0/u;->a:LB0/P;

    iput-object v3, v0, LK0/u;->b:LL0/c;

    invoke-virtual {v2}, LB0/I;->N()V

    iget-object v0, v2, LB0/I;->h0:Landroid/view/Surface;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, v2, LB0/I;->h0:Landroid/view/Surface;

    :cond_9
    sget-object v0, Lw0/c;->b:Lw0/c;

    iput-object v0, v2, LB0/I;->s0:Lw0/c;

    goto :goto_6

    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_5
    monitor-exit v5

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    :goto_6
    iput-object v3, p0, Lcom/smsagrp/smsa/main/VideoSplashActivity;->f:LB0/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.smsagrp.smsa.main.SmsaExpressApplication"

    invoke-static {v0, v1}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;

    iput-object v3, v0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->c:LB0/q;

    return-void
.end method
