.class public final Lv8/U2;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Li8/w;

.field public final e:Li8/p;


# direct methods
.method public constructor <init>(Li8/l;JLjava/util/concurrent/TimeUnit;Li8/w;Li8/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/U2;->b:J

    iput-object p4, p0, Lv8/U2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/U2;->d:Li8/w;

    iput-object p6, p0, Lv8/U2;->e:Li8/p;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 11

    iget-object v0, p0, Lv8/U2;->e:Li8/p;

    iget-object v1, p0, Lv8/a;->a:Li8/p;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lv8/U2;->d:Li8/w;

    if-nez v0, :cond_0

    new-instance v0, Lv8/R2;

    invoke-virtual {v4}, Li8/w;->a()Li8/v;

    move-result-object v10

    iget-wide v7, p0, Lv8/U2;->b:J

    iget-object v9, p0, Lv8/U2;->c:Ljava/util/concurrent/TimeUnit;

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v5 .. v10}, Lv8/R2;-><init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/v;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance p1, Lv8/T2;

    invoke-direct {p1, v2, v3, v0}, Lv8/T2;-><init>(JLv8/S2;)V

    iget-object v2, v0, Lv8/R2;->d:Li8/v;

    iget-wide v3, v0, Lv8/R2;->b:J

    iget-object v5, v0, Lv8/R2;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, v3, v4, v5}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    iget-object v2, v0, Lv8/R2;->e:Lk8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lv8/Q2;

    invoke-virtual {v4}, Li8/w;->a()Li8/v;

    move-result-object v9

    iget-wide v6, p0, Lv8/U2;->b:J

    iget-object v8, p0, Lv8/U2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lv8/U2;->e:Li8/p;

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lv8/Q2;-><init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/v;Li8/p;)V

    invoke-interface {p1, v0}, Li8/r;->onSubscribe(Lk8/b;)V

    new-instance p1, Lv8/T2;

    invoke-direct {p1, v2, v3, v0}, Lv8/T2;-><init>(JLv8/S2;)V

    iget-object v2, v0, Lv8/Q2;->d:Li8/v;

    iget-wide v3, v0, Lv8/Q2;->b:J

    iget-object v5, v0, Lv8/Q2;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, v3, v4, v5}, Li8/v;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lk8/b;

    move-result-object p1

    iget-object v2, v0, Lv8/Q2;->e:Lk8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    invoke-interface {v1, v0}, Li8/p;->subscribe(Li8/r;)V

    :goto_0
    return-void
.end method
