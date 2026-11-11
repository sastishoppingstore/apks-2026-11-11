.class public final Lv8/l1;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final a:Li8/w;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Li8/w;)V
    .locals 0

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-wide p5, p0, Lv8/l1;->d:J

    iput-wide p7, p0, Lv8/l1;->e:J

    iput-object p9, p0, Lv8/l1;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lv8/l1;->a:Li8/w;

    iput-wide p1, p0, Lv8/l1;->b:J

    iput-wide p3, p0, Lv8/l1;->c:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    new-instance v7, Lv8/k1;

    iget-wide v2, p0, Lv8/l1;->b:J

    iget-wide v4, p0, Lv8/l1;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lv8/k1;-><init>(Li8/r;JJ)V

    invoke-interface {p1, v7}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-object v0, p0, Lv8/l1;->a:Li8/w;

    instance-of p1, v0, Ly8/A;

    if-eqz p1, :cond_0

    check-cast v0, Ly8/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly8/z;

    invoke-direct {v0}, Ly8/z;-><init>()V

    invoke-static {v7, v0}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    iget-wide v4, p0, Lv8/l1;->e:J

    iget-object v6, p0, Lv8/l1;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lv8/l1;->d:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li8/v;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lv8/l1;->e:J

    iget-object v6, p0, Lv8/l1;->f:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lv8/l1;->d:J

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Li8/w;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    invoke-static {v7, p1}, Ln8/c;->f(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    :goto_0
    return-void
.end method
