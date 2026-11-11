.class public final Lcom/onesignal/core/internal/preferences/impl/b;
.super Ld9/h;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# instance fields
.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/preferences/impl/c;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/preferences/impl/c;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/preferences/impl/c;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/core/internal/preferences/impl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9/h;-><init>(ILb9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb9/d;)Lb9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb9/d<",
            "*>;)",
            "Lb9/d<",
            "LW8/u;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/onesignal/core/internal/preferences/impl/b;

    iget-object v0, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-direct {p1, v0, p2}, Lcom/onesignal/core/internal/preferences/impl/b;-><init>(Lcom/onesignal/core/internal/preferences/impl/c;Lb9/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu9/x;

    check-cast p2, Lb9/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/b;->invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu9/x;Lb9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/x;",
            "Lb9/d<",
            "-",
            "LW8/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/core/internal/preferences/impl/b;->create(Ljava/lang/Object;Lb9/d;)Lb9/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/preferences/impl/b;

    sget-object p2, LW8/u;->a:LW8/u;

    invoke-virtual {p1, p2}, Lcom/onesignal/core/internal/preferences/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lc9/a;->a:Lc9/a;

    iget v1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    :try_start_0
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    :try_start_1
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/c;)Lj6/a;

    move-result-object p1

    check-cast p1, Lk6/a;

    invoke-virtual {p1}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v4

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/c;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-static {v6}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getPrefsToApply$p(Lcom/onesignal/core/internal/preferences/impl/c;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lk9/i;->c(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/Map;

    iget-object v7, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-static {v7, v1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getSharedPrefsByName(Lcom/onesignal/core/internal/preferences/impl/c;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-static {v1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/c;)Lcom/onesignal/common/threading/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/common/threading/j;->wake()V

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_6
    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_7
    instance-of v10, v9, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_8
    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v1, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_9
    instance-of v10, v9, Ljava/util/Set;

    if-eqz v10, :cond_a

    check-cast v9, Ljava/util/Set;

    invoke-interface {v1, v8, v9}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_a
    if-nez v9, :cond_5

    invoke-interface {v1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    :cond_b
    invoke-interface {v6}, Ljava/util/Map;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v6

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_1

    :goto_3
    monitor-exit v6

    throw p1

    :cond_c
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$get_time$p(Lcom/onesignal/core/internal/preferences/impl/c;)Lj6/a;

    move-result-object p1

    check-cast p1, Lk6/a;

    invoke-virtual {p1}, Lk6/a;->getCurrentTimeMillis()J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sub-long/2addr v4, v6

    const/16 p1, 0xc8

    int-to-long v8, p1

    add-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long p1, v4, v8

    if-lez p1, :cond_d

    :try_start_5
    iput-wide v6, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    iput v3, p0, Lcom/onesignal/core/internal/preferences/impl/b;->label:I

    invoke-static {v4, v5, p0}, Lu9/y;->e(JLb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v0, :cond_d

    return-object v0

    :catchall_2
    move-exception p1

    move-wide v4, v6

    goto :goto_5

    :cond_d
    move-wide v4, v6

    :goto_4
    :try_start_6
    iget-object p1, p0, Lcom/onesignal/core/internal/preferences/impl/b;->this$0:Lcom/onesignal/core/internal/preferences/impl/c;

    invoke-static {p1}, Lcom/onesignal/core/internal/preferences/impl/c;->access$getWaiter$p(Lcom/onesignal/core/internal/preferences/impl/c;)Lcom/onesignal/common/threading/j;

    move-result-object p1

    iput-wide v4, p0, Lcom/onesignal/core/internal/preferences/impl/b;->J$0:J

    iput v2, p0, Lcom/onesignal/core/internal/preferences/impl/b;->label:I

    invoke-virtual {p1, p0}, Lcom/onesignal/common/threading/j;->waitForWake(Lb9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_5
    sget-object v1, Ll6/c;->ERROR:Ll6/c;

    const-string v6, "Error with Preference work loop"

    invoke-static {v1, v6, p1}, Lcom/onesignal/debug/internal/logging/c;->log(Ll6/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
