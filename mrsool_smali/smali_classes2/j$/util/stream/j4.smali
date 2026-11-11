.class final Lj$/util/stream/j4;
.super Lj$/util/stream/o2;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/m4;


# instance fields
.field b:J

.field c:Z

.field final synthetic d:Z

.field final synthetic e:Lj$/util/stream/k4;


# direct methods
.method constructor <init>(Lj$/util/stream/k4;Lj$/util/stream/v2;Z)V
    .locals 0

    .line 595
    iput-object p1, p0, Lj$/util/stream/j4;->e:Lj$/util/stream/k4;

    iput-boolean p3, p0, Lj$/util/stream/j4;->d:Z

    .line 596
    invoke-direct {p0, p2}, Lj$/util/stream/o2;-><init>(Lj$/util/stream/v2;)V

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 6

    .line 601
    iget-boolean v0, p0, Lj$/util/stream/j4;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/j4;->e:Lj$/util/stream/k4;

    iget-object v0, v0, Lj$/util/stream/k4;->l:Ljava/util/function/DoublePredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lj$/util/stream/j4;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 605
    :goto_1
    iget-boolean v1, p0, Lj$/util/stream/j4;->d:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 606
    iget-wide v2, p0, Lj$/util/stream/j4;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/j4;->b:J

    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    .line 611
    :cond_3
    iget-object v0, p0, Lj$/util/stream/o2;->a:Lj$/util/stream/v2;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/v2;->accept(D)V

    :cond_4
    return-void
.end method

.method public final f()J
    .locals 2

    .line 616
    iget-wide v0, p0, Lj$/util/stream/j4;->b:J

    return-wide v0
.end method
