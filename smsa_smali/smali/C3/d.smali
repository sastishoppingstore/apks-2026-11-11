.class public final LC3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC3/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LV/o0;Ld2/s;Landroid/animation/ValueAnimator;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LC3/d;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LC3/d;->b:Ljava/lang/Object;

    iput-object p4, p0, LC3/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LC3/d;->a:I

    iput-object p1, p0, LC3/d;->d:Ljava/lang/Object;

    iput-object p2, p0, LC3/d;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LC3/d;->a:I

    iput-object p1, p0, LC3/d;->b:Ljava/lang/Object;

    iput-object p2, p0, LC3/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LC3/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, LC3/d;->a:I

    packed-switch v7, :pswitch_data_0

    iget-object v0, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v0, Ly8/j;

    iget-object v1, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ly8/j;->a(Ljava/lang/Runnable;)Lk8/b;

    move-result-object v0

    iget-object v1, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v1, Lk8/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v0, Ly4/b;

    iget-object v1, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v1, Ls4/a;

    iget-object v2, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v2, Lz3/h;

    invoke-virtual {v0, v1, v2}, Ly4/b;->b(Ls4/a;Lz3/h;)V

    iget-object v2, v0, Ly4/b;->i:Ld2/c;

    iget-object v2, v2, Ld2/c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-wide v2, v0, Ly4/b;->a:D

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v4, v2

    invoke-virtual {v0}, Ly4/b;->a()I

    move-result v2

    int-to-double v2, v2

    iget-wide v6, v0, Ly4/b;->b:D

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v4

    const-wide v4, 0x414b774000000000L    # 3600000.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%.2f"

    invoke-static {v0, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v1, Ls4/a;->b:Ljava/lang/String;

    double-to-long v0, v2

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v0, LV1/n;

    iget-object v0, v0, LV1/n;->f:LV1/e;

    iget-object v1, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v1, LV1/i;

    iget-object v2, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v2, LB/c;

    invoke-virtual {v0, v1, v2}, LV1/e;->h(LV1/i;LB/c;)Z

    return-void

    :pswitch_2
    iget-object v2, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v2, Lb3/i0;

    iget v6, v2, Lb3/i0;->d:I

    iget-object v7, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v6, :cond_1

    iget-object v6, v2, Lb3/i0;->e:Landroid/os/Bundle;

    if-eqz v6, :cond_0

    iget-object v5, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_0
    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_1
    iget v5, v2, Lb3/i0;->d:I

    if-lt v5, v4, :cond_2

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_2
    iget v4, v2, Lb3/i0;->d:I

    if-lt v4, v1, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_3
    iget v1, v2, Lb3/i0;->d:I

    if-lt v1, v0, :cond_4

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_4
    iget v0, v2, Lb3/i0;->d:I

    if-lt v0, v3, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    return-void

    :pswitch_3
    iget-object v2, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v2, Lb3/h0;

    iget v6, v2, Lb3/h0;->b:I

    iget-object v7, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-lez v6, :cond_7

    iget-object v6, v2, Lb3/h0;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_6

    iget-object v5, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_6
    invoke-virtual {v7, v5}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    :cond_7
    iget v5, v2, Lb3/h0;->b:I

    if-lt v5, v4, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    :cond_8
    iget v4, v2, Lb3/h0;->b:I

    if-lt v4, v1, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    :cond_9
    iget v1, v2, Lb3/h0;->b:I

    if-lt v1, v0, :cond_a

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    :cond_a
    iget v0, v2, Lb3/h0;->b:I

    if-lt v0, v3, :cond_b

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    return-void

    :pswitch_4
    iget-object v0, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v0, LY2/a;

    const-string v1, "google.message_id"

    iget-object v3, v0, LY2/a;->a:Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    const-string v1, "message_id"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v5}, Li3/a;->s(Ljava/lang/Object;)Lz3/p;

    move-result-object v0

    goto :goto_0

    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    iget-object v7, v0, LY2/a;->a:Landroid/content/Intent;

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, "message_id"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_e
    const-string v7, "google.message_id"

    invoke-virtual {v1, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LY2/a;->a:Landroid/content/Intent;

    const-string v3, "google.product_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    if-eqz v5, :cond_10

    const-string v0, "google.product_id"

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    const-string v0, "supports_message_handled"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LY2/n;->d(Landroid/content/Context;)LY2/n;

    move-result-object v0

    new-instance v3, LY2/m;

    monitor-enter v0

    :try_start_1
    iget v5, v0, LY2/n;->b:I

    add-int/2addr v2, v5

    iput v2, v0, LY2/n;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-direct {v3, v5, v4, v1, v6}, LY2/m;-><init>(IILandroid/os/Bundle;I)V

    invoke-virtual {v0, v3}, LY2/n;->e(LY2/m;)Lz3/p;

    move-result-object v0

    :goto_0
    sget-object v1, LY2/h;->b:LY2/h;

    new-instance v2, LY2/i;

    iget-object v3, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, LY2/i;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1, v2}, Lz3/p;->b(Ljava/util/concurrent/Executor;Lz3/c;)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :pswitch_5
    iget-object v0, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    iget-object v1, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    :try_start_2
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v2, v7, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v6

    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v6, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    invoke-static {v1, v6, v3}, Le2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    invoke-static {v1, v3, v4}, Le2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    invoke-static {v1, v3, v5}, Le2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    invoke-static {v1, v3, v2}, Le2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v1

    :pswitch_6
    :try_start_3
    iget-object v0, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v0, Li4/b;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    iget-object v0, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v0, LV1/c;

    iget-object v1, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v1, Ld2/j;

    invoke-interface {v0, v1, v2}, LV1/c;->e(Ld2/j;Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v1, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v0}, LV/k0;->h(Landroid/view/View;Ld2/s;)V

    iget-object v0, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_8
    :try_start_4
    iget-object v0, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    new-instance v0, LH/g;

    iget-object v1, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v1, LU/a;

    check-cast v1, LR/e;

    invoke-direct {v0, v1, v3, v5}, LH/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, LC3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_12

    iget-object v1, p0, LC3/d;->d:Ljava/lang/Object;

    check-cast v1, LC3/e;

    iget-object v2, v1, LC3/e;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    iget-object v3, p0, LC3/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_11

    iget-object v2, v1, LC3/e;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    invoke-virtual {v1, v3, v0, v2}, LC3/e;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_11
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    if-eqz v1, :cond_12

    invoke-static {v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    :cond_12
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
