.class public final Lb3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lb3/g;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lc3/o;

.field public d:Le3/c;

.field public final e:Landroid/content/Context;

.field public final f:LZ2/d;

.field public final g:Ld2/s;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lb3/p;

.field public final l:Lv/f;

.field public final m:Lv/f;

.field public final n:Ll3/f;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    sput-object v0, Lb3/g;->p:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    sput-object v0, Lb3/g;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb3/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    sget-object v0, LZ2/d;->d:LZ2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x2710

    iput-wide v1, p0, Lb3/g;->a:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb3/g;->b:Z

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lb3/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lb3/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/high16 v5, 0x3f400000    # 0.75f

    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v2, p0, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    iput-object v2, p0, Lb3/g;->k:Lb3/p;

    new-instance v2, Lv/f;

    invoke-direct {v2, v1}, Lv/f;-><init>(I)V

    iput-object v2, p0, Lb3/g;->l:Lv/f;

    new-instance v2, Lv/f;

    invoke-direct {v2, v1}, Lv/f;-><init>(I)V

    iput-object v2, p0, Lb3/g;->m:Lv/f;

    iput-boolean v3, p0, Lb3/g;->o:Z

    iput-object p1, p0, Lb3/g;->e:Landroid/content/Context;

    new-instance v2, Ll3/f;

    invoke-direct {v2, p2, p0}, Ll3/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lb3/g;->n:Ll3/f;

    iput-object v0, p0, Lb3/g;->f:LZ2/d;

    new-instance p2, Ld2/s;

    invoke-direct {p2, v0}, Ld2/s;-><init>(LZ2/e;)V

    iput-object p2, p0, Lb3/g;->g:Ld2/s;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lg3/b;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lg3/b;->e:Ljava/lang/Boolean;

    :cond_0
    sget-object p1, Lg3/b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lb3/g;->o:Z

    :cond_1
    const/4 p1, 0x6

    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Lb3/b;LZ2/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lb3/b;->b:La3/e;

    iget-object p0, p0, La3/e;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "API: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object v1, p1, LZ2/a;->c:Landroid/app/PendingIntent;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lb3/g;
    .locals 5

    sget-object v0, Lb3/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb3/g;->s:Lb3/g;

    if-nez v1, :cond_1

    sget-object v1, Lc3/L;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lc3/L;->j:Landroid/os/HandlerThread;

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "GoogleApiHandler"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lc3/L;->j:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    sget-object v2, Lc3/L;->j:Landroid/os/HandlerThread;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb3/g;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, LZ2/d;->c:Ljava/lang/Object;

    invoke-direct {v2, p0, v1}, Lb3/g;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lb3/g;->s:Lb3/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lb3/g;->s:Lb3/g;

    monitor-exit v0

    return-object p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Lb3/p;)V
    .locals 2

    sget-object v0, Lb3/g;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb3/g;->k:Lb3/p;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Lb3/g;->k:Lb3/p;

    iget-object v1, p0, Lb3/g;->l:Lv/f;

    invoke-virtual {v1}, Lv/f;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lb3/g;->l:Lv/f;

    iget-object p1, p1, Lb3/p;->f:Lv/f;

    invoke-virtual {v1, p1}, Lv/f;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lb3/g;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lc3/m;->a()Lc3/m;

    move-result-object v0

    iget-object v0, v0, Lc3/m;->a:Ljava/lang/Object;

    check-cast v0, Lc3/n;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lc3/n;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Lb3/g;->g:Ld2/s;

    iget-object v0, v0, Ld2/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const v2, 0xc1fa340

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(LZ2/a;I)Z
    .locals 7

    iget-object v0, p0, Lb3/g;->f:LZ2/d;

    iget-object v1, p0, Lb3/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Li3/a;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Li3/a;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    sget-object v6, Li3/a;->b:Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    :try_start_1
    sput-object v5, Li3/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sput-object v6, Li3/a;->b:Ljava/lang/Boolean;

    sput-object v3, Li3/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    move v3, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, LZ2/a;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, LZ2/a;->c:Landroid/app/PendingIntent;

    goto :goto_3

    :cond_3
    iget v3, p1, LZ2/a;->b:I

    invoke-virtual {v0, v1, v3, v5}, LZ2/e;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/high16 v4, 0xc000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_2
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_5

    iget p1, p1, LZ2/a;->b:I

    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "pending_intent"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "failing_client_id"

    invoke-virtual {v4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "notify_manager"

    const/4 v3, 0x1

    invoke-virtual {v4, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget p2, Ll3/e;->a:I

    const/high16 v5, 0x8000000

    or-int/2addr p2, v5

    invoke-static {v1, v2, v4, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, LZ2/d;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    move v2, v3

    :cond_5
    :goto_4
    return v2

    :goto_5
    monitor-exit v2

    throw p1
.end method

.method public final e(La3/h;)Lb3/I;
    .locals 3

    iget-object v0, p0, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, La3/h;->e:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/I;

    if-nez v2, :cond_0

    new-instance v2, Lb3/I;

    invoke-direct {v2, p0, p1}, Lb3/I;-><init>(Lb3/g;La3/h;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, v2, Lb3/I;->b:La3/c;

    invoke-interface {p1}, La3/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb3/g;->m:Lv/f;

    invoke-virtual {p1, v1}, Lv/f;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Lb3/I;->k()V

    return-object v2
.end method

.method public final f(Lz3/h;ILa3/h;)V
    .locals 8

    if-eqz p2, :cond_6

    iget-object v3, p3, La3/h;->e:Lb3/b;

    invoke-virtual {p0}, Lb3/g;->b()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lc3/m;->a()Lc3/m;

    move-result-object p3

    iget-object p3, p3, Lc3/m;->a:Ljava/lang/Object;

    check-cast p3, Lc3/n;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    iget-boolean v1, p3, Lc3/n;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/I;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lb3/I;->b:La3/c;

    instance-of v4, v2, Lc3/h;

    if-eqz v4, :cond_2

    check-cast v2, Lc3/h;

    iget-object v4, v2, Lc3/h;->z:Lc3/H;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lc3/h;->isConnecting()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v1, v2, p2}, Lb3/S;->a(Lb3/I;Lc3/h;I)Lc3/f;

    move-result-object p3

    if-eqz p3, :cond_2

    iget v2, v1, Lb3/I;->n:I

    add-int/2addr v2, v0

    iput v2, v1, Lb3/I;->n:I

    iget-boolean v0, p3, Lc3/f;->c:Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p3, Lc3/n;->c:Z

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    :goto_1
    new-instance p3, Lb3/S;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v1

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_3

    :cond_5
    move-wide v6, v1

    :goto_3
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lb3/S;-><init>(Lb3/g;ILb3/b;JJ)V

    move-object p2, p3

    :goto_4
    if-eqz p2, :cond_6

    iget-object p1, p1, Lz3/h;->a:Lz3/p;

    iget-object p3, p0, Lb3/g;->n:Ll3/f;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LQ/f;

    const/4 v1, 0x3

    invoke-direct {v0, p3, v1}, LQ/f;-><init>(Landroid/os/Handler;I)V

    invoke-virtual {p1, v0, p2}, Lz3/p;->b(Ljava/util/concurrent/Executor;Lz3/c;)V

    :cond_6
    return-void
.end method

.method public final h(LZ2/a;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lb3/g;->c(LZ2/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb3/g;->n:Ll3/f;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0xb

    iget v3, v0, Landroid/os/Message;->what:I

    iget-object v4, v1, Lb3/g;->n:Ll3/f;

    iget-object v5, v1, Lb3/g;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x2

    const-wide/32 v7, 0x493e0

    const/16 v9, 0x11

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v3, :pswitch_data_0

    return v10

    :pswitch_0
    iput-boolean v10, v1, Lb3/g;->b:Z

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb3/T;

    iget-wide v7, v0, Lb3/T;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v7, v13

    iget-object v5, v0, Lb3/T;->a:Lc3/l;

    iget v7, v0, Lb3/T;->b:I

    if-nez v3, :cond_1

    new-instance v0, Lc3/o;

    filled-new-array {v5}, [Lc3/l;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Lc3/o;-><init>(ILjava/util/List;)V

    iget-object v3, v1, Lb3/g;->d:Le3/c;

    if-nez v3, :cond_0

    sget-object v17, Lc3/p;->b:Lc3/p;

    new-instance v3, Le3/c;

    sget-object v18, La3/g;->b:La3/g;

    sget-object v16, Le3/c;->i:La3/e;

    iget-object v14, v1, Lb3/g;->e:Landroid/content/Context;

    const/4 v15, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, La3/h;-><init>(Landroid/content/Context;Landroid/app/Activity;La3/e;La3/b;La3/g;)V

    iput-object v3, v1, Lb3/g;->d:Le3/c;

    :cond_0
    iget-object v3, v1, Lb3/g;->d:Le3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF3/e;

    invoke-direct {v4}, LF3/e;-><init>()V

    iput v10, v4, LF3/e;->b:I

    sget-object v5, Ll3/d;->a:LZ2/c;

    filled-new-array {v5}, [LZ2/c;

    move-result-object v5

    iput-object v5, v4, LF3/e;->e:Ljava/lang/Object;

    iput-boolean v10, v4, LF3/e;->c:Z

    new-instance v5, Lb3/z;

    invoke-direct {v5, v2, v0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, LF3/e;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LF3/e;->a()LF3/e;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, La3/h;->c(ILF3/e;)Lz3/p;

    goto/16 :goto_c

    :cond_1
    iget-object v3, v1, Lb3/g;->c:Lc3/o;

    if-eqz v3, :cond_8

    iget-object v8, v3, Lc3/o;->b:Ljava/util/List;

    iget v3, v3, Lc3/o;->a:I

    if-ne v3, v7, :cond_4

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iget v8, v0, Lb3/T;->d:I

    if-lt v3, v8, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lb3/g;->c:Lc3/o;

    iget-object v3, v2, Lc3/o;->b:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lc3/o;->b:Ljava/util/List;

    :cond_3
    iget-object v2, v2, Lc3/o;->b:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v4, v9}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v1, Lb3/g;->c:Lc3/o;

    if-eqz v3, :cond_8

    iget v8, v3, Lc3/o;->a:I

    if-gtz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lb3/g;->b()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    iget-object v8, v1, Lb3/g;->d:Le3/c;

    if-nez v8, :cond_6

    sget-object v17, Lc3/p;->b:Lc3/p;

    new-instance v8, Le3/c;

    sget-object v18, La3/g;->b:La3/g;

    iget-object v14, v1, Lb3/g;->e:Landroid/content/Context;

    const/4 v15, 0x0

    sget-object v16, Le3/c;->i:La3/e;

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, La3/h;-><init>(Landroid/content/Context;Landroid/app/Activity;La3/e;La3/b;La3/g;)V

    iput-object v8, v1, Lb3/g;->d:Le3/c;

    :cond_6
    iget-object v8, v1, Lb3/g;->d:Le3/c;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LF3/e;

    invoke-direct {v13}, LF3/e;-><init>()V

    iput v10, v13, LF3/e;->b:I

    sget-object v14, Ll3/d;->a:LZ2/c;

    filled-new-array {v14}, [LZ2/c;

    move-result-object v14

    iput-object v14, v13, LF3/e;->e:Ljava/lang/Object;

    iput-boolean v10, v13, LF3/e;->c:Z

    new-instance v10, Lb3/z;

    invoke-direct {v10, v2, v3}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v10, v13, LF3/e;->d:Ljava/lang/Object;

    invoke-virtual {v13}, LF3/e;->a()LF3/e;

    move-result-object v2

    invoke-virtual {v8, v6, v2}, La3/h;->c(ILF3/e;)Lz3/p;

    :cond_7
    iput-object v11, v1, Lb3/g;->c:Lc3/o;

    :cond_8
    :goto_1
    iget-object v2, v1, Lb3/g;->c:Lc3/o;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lc3/o;

    invoke-direct {v3, v7, v2}, Lc3/o;-><init>(ILjava/util/List;)V

    iput-object v3, v1, Lb3/g;->c:Lc3/o;

    invoke-virtual {v4, v9}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v5, v0, Lb3/T;->c:J

    invoke-virtual {v4, v2, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_c

    :pswitch_2
    iget-object v0, v1, Lb3/g;->c:Lc3/o;

    if-eqz v0, :cond_1f

    iget v3, v0, Lc3/o;->a:I

    if-gtz v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Lb3/g;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_9
    iget-object v3, v1, Lb3/g;->d:Le3/c;

    if-nez v3, :cond_a

    sget-object v17, Lc3/p;->b:Lc3/p;

    new-instance v3, Le3/c;

    sget-object v18, La3/g;->b:La3/g;

    iget-object v14, v1, Lb3/g;->e:Landroid/content/Context;

    const/4 v15, 0x0

    sget-object v16, Le3/c;->i:La3/e;

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, La3/h;-><init>(Landroid/content/Context;Landroid/app/Activity;La3/e;La3/b;La3/g;)V

    iput-object v3, v1, Lb3/g;->d:Le3/c;

    :cond_a
    iget-object v3, v1, Lb3/g;->d:Le3/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF3/e;

    invoke-direct {v4}, LF3/e;-><init>()V

    iput v10, v4, LF3/e;->b:I

    sget-object v5, Ll3/d;->a:LZ2/c;

    filled-new-array {v5}, [LZ2/c;

    move-result-object v5

    iput-object v5, v4, LF3/e;->e:Ljava/lang/Object;

    iput-boolean v10, v4, LF3/e;->c:Z

    new-instance v5, Lb3/z;

    invoke-direct {v5, v2, v0}, Lb3/z;-><init>(ILjava/lang/Object;)V

    iput-object v5, v4, LF3/e;->d:Ljava/lang/Object;

    invoke-virtual {v4}, LF3/e;->a()LF3/e;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, La3/h;->c(ILF3/e;)Lz3/p;

    :cond_b
    iput-object v11, v1, Lb3/g;->c:Lc3/o;

    goto/16 :goto_c

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb3/J;

    iget-object v2, v0, Lb3/J;->a:Lb3/b;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lb3/J;->a:Lb3/b;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/I;

    iget-object v3, v2, Lb3/I;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lb3/I;->o:Lb3/g;

    iget-object v4, v3, Lb3/g;->n:Ll3/f;

    const/16 v5, 0xf

    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v3, Lb3/g;->n:Ll3/f;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v3, v2, Lb3/I;->a:Ljava/util/LinkedList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, v0, Lb3/J;->b:LZ2/c;

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/P;

    instance-of v8, v6, Lb3/P;

    if-eqz v8, :cond_c

    invoke-virtual {v6, v2}, Lb3/P;->b(Lb3/I;)[LZ2/c;

    move-result-object v8

    if-eqz v8, :cond_c

    array-length v9, v8

    move v11, v10

    :goto_3
    if-ge v11, v9, :cond_c

    aget-object v13, v8, v11

    invoke-static {v13, v7}, Lc3/B;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    if-ltz v11, :cond_c

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    add-int/2addr v11, v12

    goto :goto_3

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v10, v0, :cond_1f

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/P;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    new-instance v5, La3/m;

    invoke-direct {v5, v7}, La3/m;-><init>(LZ2/c;)V

    invoke-virtual {v2, v5}, Lb3/P;->d(Ljava/lang/RuntimeException;)V

    add-int/2addr v10, v12

    goto :goto_4

    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb3/J;

    iget-object v2, v0, Lb3/J;->a:Lb3/b;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v0, Lb3/J;->a:Lb3/b;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/I;

    iget-object v3, v2, Lb3/I;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-boolean v0, v2, Lb3/I;->k:Z

    if-nez v0, :cond_1f

    iget-object v0, v2, Lb3/I;->b:La3/c;

    invoke-interface {v0}, La3/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v2}, Lb3/I;->k()V

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v2}, Lb3/I;->e()V

    goto/16 :goto_c

    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v11

    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/I;

    iget-object v2, v0, Lb3/I;->o:Lb3/g;

    iget-object v2, v2, Lb3/g;->n:Ll3/f;

    invoke-static {v2}, Lc3/B;->c(Landroid/os/Handler;)V

    iget-object v2, v0, Lb3/I;->b:La3/c;

    invoke-interface {v2}, La3/c;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lb3/I;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v0, Lb3/I;->f:Lb3/Y;

    iget-object v4, v3, Lb3/Y;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v3, v3, Lb3/Y;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_5

    :cond_11
    const-string v0, "Timing out service connection."

    invoke-interface {v2, v0}, La3/c;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_12
    :goto_5
    invoke-virtual {v0}, Lb3/I;->h()V

    goto/16 :goto_c

    :pswitch_7
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/I;

    iget-object v3, v0, Lb3/I;->o:Lb3/g;

    iget-object v4, v3, Lb3/g;->n:Ll3/f;

    invoke-static {v4}, Lc3/B;->c(Landroid/os/Handler;)V

    iget-boolean v4, v0, Lb3/I;->k:Z

    if-eqz v4, :cond_1f

    if-eqz v4, :cond_13

    iget-object v4, v0, Lb3/I;->o:Lb3/g;

    iget-object v5, v4, Lb3/g;->n:Ll3/f;

    iget-object v6, v0, Lb3/I;->e:Lb3/b;

    invoke-virtual {v5, v2, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v4, Lb3/g;->n:Ll3/f;

    const/16 v4, 0x9

    invoke-virtual {v2, v4, v6}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v10, v0, Lb3/I;->k:Z

    :cond_13
    sget v2, LZ2/e;->a:I

    iget-object v4, v3, Lb3/g;->e:Landroid/content/Context;

    iget-object v3, v3, Lb3/g;->f:LZ2/d;

    invoke-virtual {v3, v4, v2}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v2

    const/16 v3, 0x12

    if-ne v2, v3, :cond_14

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x15

    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v2, v3, v4, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    goto :goto_6

    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x16

    const-string v4, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v2, v3, v4, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    :goto_6
    invoke-virtual {v0, v2}, Lb3/I;->b(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lb3/I;->b:La3/c;

    const-string v2, "Timing out connection while resuming."

    invoke-interface {v0, v2}, La3/c;->c(Ljava/lang/String;)V

    goto/16 :goto_c

    :pswitch_8
    iget-object v0, v1, Lb3/g;->m:Lv/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lv/a;

    invoke-direct {v2, v0}, Lv/a;-><init>(Lv/f;)V

    :cond_15
    :goto_7
    invoke-virtual {v2}, Lv/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Lv/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/I;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lb3/I;->o()V

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Lv/f;->clear()V

    goto/16 :goto_c

    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/I;

    iget-object v2, v0, Lb3/I;->o:Lb3/g;

    iget-object v2, v2, Lb3/g;->n:Ll3/f;

    invoke-static {v2}, Lc3/B;->c(Landroid/os/Handler;)V

    iget-boolean v2, v0, Lb3/I;->k:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lb3/I;->k()V

    goto/16 :goto_c

    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, La3/h;

    invoke-virtual {v1, v0}, Lb3/g;->e(La3/h;)Lb3/I;

    goto/16 :goto_c

    :pswitch_b
    iget-object v0, v1, Lb3/g;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lb3/d;->a(Landroid/app/Application;)V

    sget-object v2, Lb3/d;->e:Lb3/d;

    new-instance v0, Lb3/H;

    invoke-direct {v0, v1}, Lb3/H;-><init>(Lb3/g;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lb3/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lb3/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    iget-object v2, v2, Lb3/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v3, :cond_17

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_17

    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_17

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1f

    iput-wide v7, v1, Lb3/g;->a:J

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/I;

    iget v5, v4, Lb3/I;->i:I

    if-ne v5, v2, :cond_18

    goto :goto_8

    :cond_19
    move-object v4, v11

    :goto_8
    if-eqz v4, :cond_1b

    iget v2, v0, LZ2/a;->b:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1a

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    iget-object v5, v1, Lb3/g;->f:LZ2/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LZ2/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LZ2/a;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error resolution was canceled by the user, original error message: "

    const-string v6, ": "

    invoke-static {v5, v2, v6}, Li/B;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, LZ2/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v9, v0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    invoke-virtual {v4, v3}, Lb3/I;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1a
    iget-object v2, v4, Lb3/I;->e:Lb3/b;

    invoke-static {v2, v0}, Lb3/g;->d(Lb3/b;LZ2/a;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v4, v0}, Lb3/I;->b(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto/16 :goto_c

    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lb3/U;

    iget-object v2, v0, Lb3/U;->c:La3/h;

    iget-object v2, v2, La3/h;->e:Lb3/b;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/I;

    if-nez v2, :cond_1c

    iget-object v2, v0, Lb3/U;->c:La3/h;

    invoke-virtual {v1, v2}, Lb3/g;->e(La3/h;)Lb3/I;

    move-result-object v2

    :cond_1c
    iget-object v3, v2, Lb3/I;->b:La3/c;

    invoke-interface {v3}, La3/c;->l()Z

    move-result v3

    iget-object v4, v0, Lb3/U;->a:Lb3/P;

    if-eqz v3, :cond_1d

    iget-object v3, v1, Lb3/g;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v0, v0, Lb3/U;->b:I

    if-eq v3, v0, :cond_1d

    sget-object v0, Lb3/g;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v4, v0}, Lb3/P;->c(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, Lb3/I;->o()V

    goto :goto_c

    :cond_1d
    invoke-virtual {v2, v4}, Lb3/I;->l(Lb3/P;)V

    goto :goto_c

    :pswitch_e
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/I;

    iget-object v3, v2, Lb3/I;->o:Lb3/g;

    iget-object v3, v3, Lb3/g;->n:Ll3/f;

    invoke-static {v3}, Lc3/B;->c(Landroid/os/Handler;)V

    iput-object v11, v2, Lb3/I;->m:LZ2/a;

    invoke-virtual {v2}, Lb3/I;->k()V

    goto :goto_9

    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    throw v11

    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v12, v0, :cond_1e

    goto :goto_a

    :cond_1e
    const-wide/16 v7, 0x2710

    :goto_a
    iput-wide v7, v1, Lb3/g;->a:J

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/b;

    invoke-virtual {v4, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    iget-wide v5, v1, Lb3/g;->a:J

    invoke-virtual {v4, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_b

    :cond_1f
    :goto_c
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
