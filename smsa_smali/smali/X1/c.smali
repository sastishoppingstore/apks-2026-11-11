.class public final LX1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/c;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/lang/Object;

.field public final d:Ld2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CommandHandler"

    invoke-static {v0}, Landroidx/work/r;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/c;->a:Landroid/content/Context;

    iput-object p2, p0, LX1/c;->d:Ld2/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LX1/c;->b:Ljava/util/HashMap;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Intent;)Ld2/j;
    .locals 4

    new-instance v0, Ld2/j;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KEY_WORKSPEC_GENERATION"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v1, p0}, Ld2/j;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Ld2/j;)V
    .locals 2

    iget-object v0, p1, Ld2/j;->a:Ljava/lang/String;

    const-string v1, "KEY_WORKSPEC_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_WORKSPEC_GENERATION"

    iget p1, p1, Ld2/j;->b:I

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;ILX1/j;)V
    .locals 10

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LX1/e;

    iget-object v0, p0, LX1/c;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p2, p3}, LX1/e;-><init>(Landroid/content/Context;ILX1/j;)V

    iget-object p2, p3, LX1/j;->e:LV1/n;

    iget-object p2, p2, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p2}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object p2

    invoke-virtual {p2}, Ld2/q;->e()Ljava/util/ArrayList;

    move-result-object p2

    sget v0, LX1/d;->a:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    move v4, v1

    move v5, v4

    move v6, v5

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld2/p;

    iget-object v7, v7, Ld2/p;->j:Landroidx/work/d;

    iget-boolean v8, v7, Landroidx/work/d;->d:Z

    or-int/2addr v1, v8

    iget-boolean v8, v7, Landroidx/work/d;->b:Z

    or-int/2addr v4, v8

    iget-boolean v8, v7, Landroidx/work/d;->e:Z

    or-int/2addr v5, v8

    iget v7, v7, Landroidx/work/d;->a:I

    if-eq v7, v2, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    or-int/2addr v6, v7

    if-eqz v1, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    :cond_2
    sget v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    new-instance v0, Landroid/content/Intent;

    const-string v3, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v7, p1, LX1/e;->a:Landroid/content/Context;

    const-class v8, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v3, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v3, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v7, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p1, LX1/e;->c:LB/c;

    invoke-virtual {v0, p2}, LB/c;->Z(Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld2/p;

    iget-object v6, v5, Ld2/p;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ld2/p;->a()J

    move-result-wide v8

    cmp-long v8, v3, v8

    if-ltz v8, :cond_3

    invoke-virtual {v5}, Ld2/p;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0, v6}, LB/c;->w(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_4
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/p;

    iget-object v3, v1, Ld2/p;->a:Ljava/lang/String;

    invoke-static {v1}, Lk3/c;->t(Ld2/p;)Ld2/j;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-class v4, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v3, v7, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "ACTION_DELAY_MET"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v1}, LX1/c;->c(Landroid/content/Intent;Ld2/j;)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p3, LX1/j;->b:Lg2/a;

    check-cast v1, Leb/b0;

    iget-object v1, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, LL2/r;

    new-instance v4, LF3/a;

    iget v5, p1, LX1/e;->b:I

    invoke-direct {v4, p3, v3, v5, v2}, LF3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v4}, LL2/r;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LB/c;->a0()V

    goto/16 :goto_d

    :cond_7
    const-string v1, "ACTION_RESCHEDULE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, LX1/j;->e:LV1/n;

    invoke-virtual {p1}, LV1/n;->e()V

    goto/16 :goto_d

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "KEY_WORKSPEC_ID"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto/16 :goto_c

    :cond_9
    aget-object v4, v4, v3

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v1, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, LX1/c;->b(Landroid/content/Intent;)Ld2/j;

    move-result-object p1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {p1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LX1/j;->e:LV1/n;

    iget-object v0, v0, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ld2/q;

    move-result-object v1

    iget-object v3, p1, Ld2/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld2/q;->h(Ljava/lang/String;)Ld2/p;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p2

    invoke-virtual {p1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_b
    :try_start_1
    iget v3, v1, Ld2/p;->b:I

    invoke-static {v3}, LR1/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p2

    invoke-virtual {p1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, Ld2/p;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Ld2/p;->b()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v5, p0, LX1/c;->a:Landroid/content/Context;

    if-nez v1, :cond_d

    :try_start_2
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p2

    invoke-virtual {p1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, p1, v3, v4}, LX1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ld2/j;J)V

    goto :goto_4

    :cond_d
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v1

    invoke-virtual {p1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, p1, v3, v4}, LX1/b;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Ld2/j;J)V

    new-instance p1, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {p1, v5, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p3, LX1/j;->b:Lg2/a;

    check-cast v1, Leb/b0;

    iget-object v1, v1, Leb/b0;->d:Ljava/lang/Object;

    check-cast v1, LL2/r;

    new-instance v3, LF3/a;

    invoke-direct {v3, p3, p1, p2, v2}, LF3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, LL2/r;->execute(Ljava/lang/Runnable;)V

    :goto_4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1

    :cond_e
    const-string v1, "ACTION_DELAY_MET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, LX1/c;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p1}, LX1/c;->b(Landroid/content/Intent;)Ld2/j;

    move-result-object p1

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {p1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, LX1/g;

    iget-object v2, p0, LX1/c;->a:Landroid/content/Context;

    iget-object v3, p0, LX1/c;->d:Ld2/e;

    invoke-virtual {v3, p1}, Ld2/e;->X(Ld2/j;)LV1/i;

    move-result-object v3

    invoke-direct {v0, v2, p2, p3, v3}, LX1/g;-><init>(Landroid/content/Context;ILX1/j;LV1/i;)V

    iget-object p2, p0, LX1/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX1/g;->e()V

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_f
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p2

    invoke-virtual {p1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    monitor-exit v1

    goto/16 :goto_d

    :goto_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_10
    const-string p2, "ACTION_STOP_WORK"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "KEY_WORKSPEC_ID"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "KEY_WORKSPEC_GENERATION"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    iget-object v4, p0, LX1/c;->d:Ld2/e;

    if-eqz v1, :cond_11

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ld2/j;

    invoke-direct {v1, p2, p1}, Ld2/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Ld2/e;->Q(Ld2/j;)LV1/i;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v4, p2}, Ld2/e;->R(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_12
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LV1/i;

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, LX1/j;->e:LV1/n;

    iget-object v1, v0, LV1/n;->d:Lg2/a;

    new-instance v4, Le2/o;

    invoke-direct {v4, v0, p2, v3}, Le2/o;-><init>(LV1/n;LV1/i;Z)V

    invoke-interface {v1, v4}, Lg2/a;->j(Ljava/lang/Runnable;)V

    iget-object v0, p3, LX1/j;->e:LV1/n;

    iget-object v0, v0, LV1/n;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v1, p2, LV1/i;->a:Ld2/j;

    sget v4, LX1/b;->a:I

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Ld2/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld2/i;->c(Ld2/j;)Ld2/g;

    move-result-object v4

    if-eqz v4, :cond_14

    iget v4, v4, Ld2/g;->c:I

    iget-object v5, p0, LX1/c;->a:Landroid/content/Context;

    invoke-static {v5, v1, v4}, LX1/b;->a(Landroid/content/Context;Ld2/j;I)V

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v4

    invoke-virtual {v1}, Ld2/j;->toString()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ld2/i;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->b()V

    iget-object v0, v0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v0, Ld2/h;

    invoke-virtual {v0}, LE1/p;->a()LJ1/i;

    move-result-object v5

    iget-object v6, v1, Ld2/j;->a:Ljava/lang/String;

    if-nez v6, :cond_13

    invoke-interface {v5, v2}, LI1/e;->w(I)V

    goto :goto_a

    :cond_13
    invoke-interface {v5, v2, v6}, LI1/e;->l(ILjava/lang/String;)V

    :goto_a
    iget v1, v1, Ld2/j;->b:I

    int-to-long v6, v1

    const/4 v1, 0x2

    invoke-interface {v5, v1, v6, v7}, LI1/e;->Q(IJ)V

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_4
    invoke-virtual {v5}, LJ1/i;->b()I

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v5}, LE1/p;->d(LJ1/i;)V

    goto :goto_b

    :catchall_2
    move-exception p1

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->k()V

    invoke-virtual {v0, v5}, LE1/p;->d(LJ1/i;)V

    throw p1

    :cond_14
    :goto_b
    iget-object p2, p2, LV1/i;->a:Ld2/j;

    invoke-virtual {p3, p2, v3}, LX1/j;->e(Ld2/j;Z)V

    goto/16 :goto_9

    :cond_15
    const-string p2, "ACTION_EXECUTION_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-static {p1}, LX1/c;->b(Landroid/content/Intent;)Ld2/j;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, "KEY_NEEDS_RESCHEDULE"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, p3}, LX1/c;->e(Ld2/j;Z)V

    goto :goto_d

    :cond_16
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_d

    :cond_17
    :goto_c
    invoke-static {}, Landroidx/work/r;->a()Landroidx/work/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_18
    :goto_d
    return-void
.end method

.method public final e(Ld2/j;Z)V
    .locals 3

    iget-object v0, p0, LX1/c;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LX1/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/g;

    iget-object v2, p0, LX1/c;->d:Ld2/e;

    invoke-virtual {v2, p1}, Ld2/e;->Q(Ld2/j;)LV1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, LX1/g;->f(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
