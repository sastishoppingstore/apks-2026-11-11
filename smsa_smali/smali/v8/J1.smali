.class public final Lv8/J1;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lm8/f;


# instance fields
.field public final a:Lv8/L1;

.field public b:J

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lv8/L1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lv8/J1;->a:Lv8/L1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lk8/b;

    invoke-static {p0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    iget-object v0, p0, Lv8/J1;->a:Lv8/L1;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv8/J1;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lv8/J1;->a:Lv8/L1;

    iget-object v1, v1, Lv8/L1;->a:LB8/a;

    check-cast v1, Ln8/f;

    invoke-interface {v1, p1}, Ln8/f;->a(Lk8/b;)V

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

.method public final run()V
    .locals 1

    iget-object v0, p0, Lv8/J1;->a:Lv8/L1;

    invoke-virtual {v0, p0}, Lv8/L1;->e(Lv8/J1;)V

    return-void
.end method
