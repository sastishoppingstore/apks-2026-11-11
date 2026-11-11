.class public Lm90/f;
.super Lm90/d;


# instance fields
.field final G1:Lm90/b;

.field final H1:Lm90/a;


# direct methods
.method public constructor <init>(Lm90/e;[B)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lm90/d;-><init>(ZLm90/e;)V

    invoke-virtual {p1}, Lm90/e;->b()I

    move-result p1

    array-length v0, p2

    mul-int/lit8 v1, p1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lm90/b;

    const/4 v2, 0x0

    invoke-static {p2, v2, p1}, Lia0/a;->p([BII)[B

    move-result-object v2

    mul-int/lit8 v3, p1, 0x2

    invoke-static {p2, p1, v3}, Lia0/a;->p([BII)[B

    move-result-object v4

    invoke-direct {v0, v2, v4}, Lm90/b;-><init>([B[B)V

    iput-object v0, p0, Lm90/f;->G1:Lm90/b;

    new-instance v0, Lm90/a;

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p2, v3, p1}, Lia0/a;->p([BII)[B

    move-result-object v2

    invoke-static {p2, p1, v1}, Lia0/a;->p([BII)[B

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lm90/a;-><init>([B[B)V

    iput-object v0, p0, Lm90/f;->H1:Lm90/a;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "private key encoding does not match parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lm90/e;[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lm90/d;-><init>(ZLm90/e;)V

    new-instance p1, Lm90/b;

    invoke-direct {p1, p2, p3}, Lm90/b;-><init>([B[B)V

    iput-object p1, p0, Lm90/f;->G1:Lm90/b;

    new-instance p1, Lm90/a;

    invoke-direct {p1, p4, p5}, Lm90/a;-><init>([B[B)V

    iput-object p1, p0, Lm90/f;->H1:Lm90/a;

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lm90/f;->H1:Lm90/a;

    .line 2
    .line 3
    iget-object v1, v0, Lm90/a;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, Lm90/a;->b:[B

    .line 6
    .line 7
    invoke-static {v1, v0}, Lia0/a;->k([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lm90/f;->G1:Lm90/b;

    .line 2
    .line 3
    iget-object v1, v0, Lm90/b;->a:[B

    .line 4
    .line 5
    iget-object v0, v0, Lm90/b;->b:[B

    .line 6
    .line 7
    iget-object v2, p0, Lm90/f;->H1:Lm90/a;

    .line 8
    .line 9
    iget-object v3, v2, Lm90/a;->a:[B

    .line 10
    .line 11
    iget-object v2, v2, Lm90/a;->b:[B

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [[B

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v1, v4, v5

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput-object v0, v4, v1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v3, v4, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object v2, v4, v0

    .line 27
    .line 28
    invoke-static {v4}, Lia0/a;->m([[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
