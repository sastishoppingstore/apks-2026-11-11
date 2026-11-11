.class public final LM8/p;
.super LF8/b;
.source "SourceFile"


# instance fields
.field public final a:LF8/g;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;LN8/d;)V
    .locals 0

    invoke-direct {p0}, LF8/b;-><init>()V

    iput-wide p1, p0, LM8/p;->b:J

    iput-object p3, p0, LM8/p;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, LM8/p;->a:LF8/g;

    return-void
.end method


# virtual methods
.method public final c(LF8/d;)V
    .locals 4

    new-instance v0, LM8/o;

    invoke-direct {v0, p1}, LM8/o;-><init>(LF8/d;)V

    invoke-interface {p1, v0}, LF8/d;->a(LG8/b;)V

    iget-object p1, p0, LM8/p;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LM8/p;->a:LF8/g;

    iget-wide v2, p0, LM8/p;->b:J

    invoke-virtual {v1, v0, v2, v3, p1}, LF8/g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LG8/b;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LJ8/a;->a:LJ8/a;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LG8/b;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
