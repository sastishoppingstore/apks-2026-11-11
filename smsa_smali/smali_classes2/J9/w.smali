.class public final LJ9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/D;


# instance fields
.field public final a:LJ9/m;

.field public final b:LJ9/l;

.field public c:LJ9/z;

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(LJ9/m;)V
    .locals 1

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ9/w;->a:LJ9/m;

    invoke-interface {p1}, LJ9/m;->e()LJ9/l;

    move-result-object p1

    iput-object p1, p0, LJ9/w;->b:LJ9/l;

    iget-object p1, p1, LJ9/l;->a:LJ9/z;

    iput-object p1, p0, LJ9/w;->c:LJ9/z;

    if-eqz p1, :cond_0

    iget p1, p1, LJ9/z;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, LJ9/w;->d:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LJ9/w;->e:Z

    return-void
.end method

.method public final read(LJ9/l;J)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, LJ9/w;->e:Z

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_5

    iget-object v3, p0, LJ9/w;->c:LJ9/z;

    iget-object v4, p0, LJ9/w;->b:LJ9/l;

    if-eqz v3, :cond_1

    iget-object v5, v4, LJ9/l;->a:LJ9/z;

    if-ne v3, v5, :cond_0

    iget v3, p0, LJ9/w;->d:I

    invoke-static {v5}, Lk9/i;->c(Ljava/lang/Object;)V

    iget v5, v5, LJ9/z;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, LJ9/w;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, LJ9/w;->a:LJ9/m;

    invoke-interface {v2, v0, v1}, LJ9/m;->c(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_3
    iget-object v0, p0, LJ9/w;->c:LJ9/z;

    if-nez v0, :cond_4

    iget-object v0, v4, LJ9/l;->a:LJ9/z;

    if-eqz v0, :cond_4

    iput-object v0, p0, LJ9/w;->c:LJ9/z;

    iget v0, v0, LJ9/z;->b:I

    iput v0, p0, LJ9/w;->d:I

    :cond_4
    iget-wide v0, v4, LJ9/l;->b:J

    iget-wide v2, p0, LJ9/w;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object v2, p0, LJ9/w;->b:LJ9/l;

    iget-wide v3, p0, LJ9/w;->f:J

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, LJ9/l;->f(JLJ9/l;J)V

    iget-wide v0, p0, LJ9/w;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, LJ9/w;->f:J

    return-wide p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "byteCount < 0: "

    invoke-static {p2, p3, p1}, Li/B;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()LJ9/G;
    .locals 1

    iget-object v0, p0, LJ9/w;->a:LJ9/m;

    invoke-interface {v0}, LJ9/D;->timeout()LJ9/G;

    move-result-object v0

    return-object v0
.end method
