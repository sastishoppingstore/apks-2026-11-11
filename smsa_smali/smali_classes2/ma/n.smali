.class public final Lma/n;
.super LU9/l;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B


# direct methods
.method public constructor <init>(J[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lma/n;->a:I

    iput-wide p1, p0, Lma/n;->b:J

    invoke-static {p3}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->d:[B

    invoke-static {p4}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->e:[B

    invoke-static {p5}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->f:[B

    invoke-static {p6}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->g:[B

    invoke-static {p7}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->h:[B

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lma/n;->c:J

    return-void
.end method

.method public constructor <init>(J[B[B[B[B[BJ)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lma/n;->a:I

    iput-wide p1, p0, Lma/n;->b:J

    invoke-static {p3}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->d:[B

    invoke-static {p4}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->e:[B

    invoke-static {p5}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->f:[B

    invoke-static {p6}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->g:[B

    invoke-static {p7}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->h:[B

    iput-wide p8, p0, Lma/n;->c:J

    return-void
.end method

.method public constructor <init>(LU9/v;)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    invoke-static {v1}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v1

    invoke-virtual {v1, v0}, LU9/k;->y(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, LU9/k;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown version of sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LU9/k;->A()I

    move-result v1

    iput v1, p0, Lma/n;->a:I

    invoke-virtual {p1}, LU9/v;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, LU9/v;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key sequence wrong size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    invoke-static {v1}, LU9/v;->z(Ljava/lang/Object;)LU9/v;

    move-result-object v1

    invoke-virtual {v1, v0}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/k;->w(Ljava/lang/Object;)LU9/k;

    move-result-object v5

    invoke-virtual {v5}, LU9/k;->D()J

    move-result-wide v5

    iput-wide v5, p0, Lma/n;->b:J

    invoke-virtual {v1, v3}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v5

    .line 7
    iget-object v5, v5, LU9/p;->a:[B

    .line 8
    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lma/n;->d:[B

    invoke-virtual {v1, v4}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v5

    .line 9
    iget-object v5, v5, LU9/p;->a:[B

    .line 10
    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lma/n;->e:[B

    invoke-virtual {v1, v2}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v5

    .line 11
    iget-object v5, v5, LU9/p;->a:[B

    .line 12
    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lma/n;->f:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, LU9/v;->A(I)LU9/e;

    move-result-object v5

    invoke-static {v5}, LU9/p;->w(Ljava/lang/Object;)LU9/p;

    move-result-object v5

    .line 13
    iget-object v5, v5, LU9/p;->a:[B

    .line 14
    invoke-static {v5}, Lk3/c;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lma/n;->g:[B

    invoke-virtual {v1}, LU9/v;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, LU9/v;->A(I)LU9/e;

    move-result-object v1

    invoke-static {v1}, LU9/G;->w(LU9/e;)LU9/G;

    move-result-object v1

    .line 15
    iget v5, v1, LU9/G;->c:I

    if-nez v5, :cond_4

    .line 16
    sget-object v5, LU9/k;->c:LU9/a;

    invoke-virtual {v5, v1, v0}, LT0/d;->f(LU9/G;Z)LU9/s;

    move-result-object v0

    check-cast v0, LU9/k;

    .line 17
    invoke-virtual {v0}, LU9/k;->D()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lma/n;->c:J

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in XMSSPrivateKey"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {v1}, LU9/v;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const-wide/16 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, LU9/v;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, LU9/v;->A(I)LU9/e;

    move-result-object p1

    invoke-static {p1}, LU9/G;->w(LU9/e;)LU9/G;

    move-result-object p1

    .line 18
    sget-object v0, LU9/p;->b:LU9/a;

    invoke-virtual {v0, p1, v3}, LT0/d;->f(LU9/G;Z)LU9/s;

    move-result-object p1

    check-cast p1, LU9/p;

    .line 19
    iget-object p1, p1, LU9/p;->a:[B

    .line 20
    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lma/n;->h:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lma/n;->h:[B

    :goto_4
    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "keySeq should be 5 or 6 in length"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()LU9/s;
    .locals 9

    new-instance v0, LU9/f;

    invoke-direct {v0}, LU9/f;-><init>()V

    iget-wide v1, p0, Lma/n;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    new-instance v5, LU9/k;

    const-wide/16 v6, 0x1

    invoke-direct {v5, v6, v7}, LU9/k;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v5}, LU9/f;->a(LU9/e;)V

    goto :goto_1

    :cond_0
    new-instance v5, LU9/k;

    invoke-direct {v5, v3, v4}, LU9/k;-><init>(J)V

    goto :goto_0

    :goto_1
    new-instance v5, LU9/f;

    invoke-direct {v5}, LU9/f;-><init>()V

    new-instance v6, LU9/k;

    iget-wide v7, p0, Lma/n;->b:J

    invoke-direct {v6, v7, v8}, LU9/k;-><init>(J)V

    invoke-virtual {v5, v6}, LU9/f;->a(LU9/e;)V

    new-instance v6, LU9/U;

    iget-object v7, p0, Lma/n;->d:[B

    invoke-direct {v6, v7}, LU9/p;-><init>([B)V

    invoke-virtual {v5, v6}, LU9/f;->a(LU9/e;)V

    new-instance v6, LU9/U;

    iget-object v7, p0, Lma/n;->e:[B

    invoke-direct {v6, v7}, LU9/p;-><init>([B)V

    invoke-virtual {v5, v6}, LU9/f;->a(LU9/e;)V

    new-instance v6, LU9/U;

    iget-object v7, p0, Lma/n;->f:[B

    invoke-direct {v6, v7}, LU9/p;-><init>([B)V

    invoke-virtual {v5, v6}, LU9/f;->a(LU9/e;)V

    new-instance v6, LU9/U;

    iget-object v7, p0, Lma/n;->g:[B

    invoke-direct {v6, v7}, LU9/p;-><init>([B)V

    invoke-virtual {v5, v6}, LU9/f;->a(LU9/e;)V

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_1

    new-instance v3, LU9/G;

    new-instance v6, LU9/k;

    invoke-direct {v6, v1, v2}, LU9/k;-><init>(J)V

    const/4 v1, 0x1

    invoke-direct {v3, v4, v4, v6, v1}, LU9/G;-><init>(ZILU9/e;I)V

    invoke-virtual {v5, v3}, LU9/f;->a(LU9/e;)V

    :cond_1
    new-instance v1, LU9/X;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v2}, LU9/X;-><init>(LU9/f;Z)V

    const/4 v2, -0x1

    iput v2, v1, LU9/X;->d:I

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/G;

    new-instance v3, LU9/U;

    iget-object v5, p0, Lma/n;->h:[B

    invoke-direct {v3, v5}, LU9/p;-><init>([B)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct {v1, v5, v4, v3, v6}, LU9/G;-><init>(ZILU9/e;I)V

    invoke-virtual {v0, v1}, LU9/f;->a(LU9/e;)V

    new-instance v1, LU9/X;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LU9/X;-><init>(LU9/f;Z)V

    iput v2, v1, LU9/X;->d:I

    return-object v1
.end method
