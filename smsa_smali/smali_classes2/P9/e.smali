.class public final LP9/e;
.super La/a;
.source "SourceFile"


# instance fields
.field public final b:J

.field public c:J

.field public final synthetic d:LP9/f;


# direct methods
.method public constructor <init>(LP9/f;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP9/e;->d:LP9/f;

    iput-wide p2, p0, LP9/e;->b:J

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 9

    iget-wide v0, p0, LP9/e;->b:J

    iget-wide v2, p0, LP9/e;->c:J

    sub-long/2addr v0, v2

    iget-object v2, p0, LP9/e;->d:LP9/f;

    iget-object v2, v2, LP9/f;->c:LQ9/a;

    iget v3, v2, LQ9/a;->d:I

    int-to-long v3, v3

    iget-object v2, v2, LQ9/a;->a:LT9/a;

    invoke-virtual {v2}, LT9/a;->available()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x8

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    div-long/2addr v5, v7

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final q()Z
    .locals 4

    iget-wide v0, p0, LP9/e;->c:J

    iget-wide v2, p0, LP9/e;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s([BII)I
    .locals 10

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-wide v1, p0, LP9/e;->b:J

    iget-wide v3, p0, LP9/e;->c:J

    sub-long/2addr v1, v3

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    :goto_0
    if-ge v0, p3, :cond_6

    iget-object v1, p0, LP9/e;->d:LP9/f;

    iget-object v2, v1, LP9/f;->c:LQ9/a;

    iget v3, v2, LQ9/a;->d:I

    const v4, 0xffff

    const/4 v5, 0x1

    iget-object v6, v1, LP9/f;->e:LP9/b;

    if-lez v3, :cond_2

    const/16 v1, 0x8

    invoke-static {v2, v1}, LP9/f;->f(LQ9/a;I)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-byte v1, v1

    add-int v2, p2, v0

    iget v3, v6, LP9/b;->b:I

    iget-object v7, v6, LP9/b;->c:Ljava/lang/Object;

    check-cast v7, [B

    aput-byte v1, v7, v3

    add-int/lit8 v7, v3, 0x1

    and-int/2addr v4, v7

    iget-boolean v7, v6, LP9/b;->a:Z

    if-nez v7, :cond_1

    if-ge v4, v3, :cond_1

    iput-boolean v5, v6, LP9/b;->a:Z

    :cond_1
    iput v4, v6, LP9/b;->b:I

    aput-byte v1, p1, v2

    goto :goto_2

    :cond_2
    add-int v2, p2, v0

    sub-int v3, p3, v0

    iget-object v1, v1, LP9/f;->d:Ljava/io/InputStream;

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v2

    :goto_1
    add-int v7, v2, v1

    if-ge v3, v7, :cond_4

    aget-byte v7, p1, v3

    iget v8, v6, LP9/b;->b:I

    iget-object v9, v6, LP9/b;->c:Ljava/lang/Object;

    check-cast v9, [B

    aput-byte v7, v9, v8

    add-int/lit8 v7, v8, 0x1

    and-int/2addr v7, v4

    iget-boolean v9, v6, LP9/b;->a:Z

    if-nez v9, :cond_3

    if-ge v7, v8, :cond_3

    iput-boolean v5, v6, LP9/b;->a:Z

    :cond_3
    iput v7, v6, LP9/b;->b:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v5, v1

    :goto_2
    iget-wide v1, p0, LP9/e;->c:J

    int-to-long v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, LP9/e;->c:J

    add-int/2addr v0, v5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Truncated Deflate64 Stream"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return p3
.end method

.method public final t()I
    .locals 4

    iget-wide v0, p0, LP9/e;->c:J

    iget-wide v2, p0, LP9/e;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
