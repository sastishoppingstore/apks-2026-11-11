.class public final Lv8/j1;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final a:Li8/w;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-wide p1, p0, Lv8/j1;->b:J

    iput-wide p3, p0, Lv8/j1;->c:J

    iput-object p5, p0, Lv8/j1;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lv8/j1;->a:Li8/w;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    new-instance v7, Lv8/i1;

    invoke-direct {v7, p1}, Lv8/i1;-><init>(Li8/r;)V

    invoke-interface {p1, v7}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object v0, p0, Lv8/j1;->a:Li8/w;

    instance-of p1, v0, Ly8/A;

    if-eqz p1, :cond_0

    check-cast v0, Ly8/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly8/z;

    invoke-direct {v0}, Ly8/z;-><init>()V

    invoke-static {v7, v0}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    iget-wide v4, p0, Lv8/j1;->c:J

    iget-object v6, p0, Lv8/j1;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lv8/j1;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lv8/j1;->c:J

    iget-object v6, p0, Lv8/j1;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lv8/j1;->b:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li8/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    invoke-static {v7, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    :goto_0
    return-void
.end method
