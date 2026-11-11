.class public final synthetic LS4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final synthetic d:LF3/m;

.field public final synthetic e:LC0/g;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;LF3/m;LC0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/A;->a:Landroid/content/Context;

    iput-object p2, p0, LS4/A;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, LS4/A;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p4, p0, LS4/A;->d:LF3/m;

    iput-object p5, p0, LS4/A;->e:LC0/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LS4/A;->a:Landroid/content/Context;

    iget-object v0, p0, LS4/A;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LS4/A;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v2, p0, LS4/A;->d:LF3/m;

    iget-object v4, p0, LS4/A;->e:LC0/g;

    const-class v3, LS4/z;

    monitor-enter v3

    :try_start_0
    sget-object v6, LS4/z;->c:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS4/z;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_1

    const-string v6, "com.google.android.gms.appid"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v7, LS4/z;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v7, v6, v8}, LS4/z;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-static {v6, v8}, LR/c;->c(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LR/c;

    move-result-object v6

    iput-object v6, v7, LS4/z;->a:LR/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v7

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v6, LS4/z;->c:Ljava/lang/ref/WeakReference;

    move-object v6, v7

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    new-instance v7, LS4/B;

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v0, v7

    move-object v3, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LS4/B;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LF3/m;LS4/z;LC0/g;Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    return-object v7

    :goto_2
    monitor-exit v3

    throw v0
.end method
