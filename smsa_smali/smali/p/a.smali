.class public final Lp/a;
.super Lj4/b;
.source "SourceFile"


# static fields
.field public static volatile b:Lp/a;

.field public static final c:LB1/c;


# instance fields
.field public final a:Lp/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    sput-object v0, Lp/a;->c:LB1/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp/c;

    invoke-direct {v0}, Lp/c;-><init>()V

    iput-object v0, p0, Lp/a;->a:Lp/c;

    return-void
.end method

.method public static M()Lp/a;
    .locals 2

    sget-object v0, Lp/a;->b:Lp/a;

    if-eqz v0, :cond_0

    sget-object v0, Lp/a;->b:Lp/a;

    return-object v0

    :cond_0
    const-class v0, Lp/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lp/a;->b:Lp/a;

    if-nez v1, :cond_1

    new-instance v1, Lp/a;

    invoke-direct {v1}, Lp/a;-><init>()V

    sput-object v1, Lp/a;->b:Lp/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lp/a;->b:Lp/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final N(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lp/a;->a:Lp/c;

    iget-object v1, v0, Lp/c;->c:Landroid/os/Handler;

    if-nez v1, :cond_1

    iget-object v1, v0, Lp/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lp/c;->c:Landroid/os/Handler;

    if-nez v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lp/c;->M(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, Lp/c;->c:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    iget-object v0, v0, Lp/c;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
