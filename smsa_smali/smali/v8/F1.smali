.class public final Lv8/F1;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Li8/l;-><init>()V

    iput p1, p0, Lv8/F1;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lv8/F1;->b:J

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    new-instance v7, Lv8/E1;

    iget v0, p0, Lv8/F1;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Lv8/F1;->b:J

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lv8/E1;-><init>(Li8/r;JJI)V

    invoke-interface {p1, v7}, Li8/r;->onSubscribe(Lk8/b;)V

    iget-boolean p1, v7, Lv8/E1;->e:Z

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v0, v7, Lv8/E1;->d:J

    :goto_0
    iget-wide v2, v7, Lv8/E1;->c:J

    cmp-long p1, v0, v2

    iget-object v2, v7, Lv8/E1;->b:Li8/r;

    if-eqz p1, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    invoke-interface {v2}, Li8/r;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
