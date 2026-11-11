.class final Lgz/c$b;
.super Lwy/f$b;
.source "IoScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final F1:Lgz/c$a;

.field private final G1:Lgz/c$c;

.field final H1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lxy/a;


# direct methods
.method constructor <init>(Lgz/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwy/f$b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgz/c$b;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    iput-object p1, p0, Lgz/c$b;->F1:Lgz/c$a;

    .line 12
    .line 13
    new-instance v0, Lxy/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lxy/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgz/c$b;->b:Lxy/a;

    .line 19
    .line 20
    invoke-virtual {p1}, Lgz/c$a;->b()Lgz/c$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lgz/c$b;->G1:Lgz/c$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxy/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lgz/c$b;->b:Lxy/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxy/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laz/b;->b:Laz/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lgz/c$b;->G1:Lgz/c$c;

    .line 13
    .line 14
    iget-object v5, p0, Lgz/c$b;->b:Lxy/a;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    invoke-virtual/range {v0 .. v5}, Lgz/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxy/d;)Lgz/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgz/c$b;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lgz/c$b;->b:Lxy/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxy/a;->dispose()V

    .line 14
    .line 15
    .line 16
    sget-boolean v0, Lgz/c;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lgz/c$b;->G1:Lgz/c$c;

    .line 21
    .line 22
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lgz/e;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lxy/d;)Lgz/h;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lgz/c$b;->F1:Lgz/c$a;

    .line 33
    .line 34
    iget-object v1, p0, Lgz/c$b;->G1:Lgz/c$c;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lgz/c$a;->d(Lgz/c$c;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgz/c$b;->H1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz/c$b;->F1:Lgz/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgz/c$b;->G1:Lgz/c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgz/c$a;->d(Lgz/c$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
