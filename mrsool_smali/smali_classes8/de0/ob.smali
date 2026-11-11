.class public Lde0/ob;
.super Lde0/wc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lde0/wc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lde0/q5;

    .line 7
    .line 8
    sget-boolean v3, Lde0/a5;->X1:Z

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v3, 0x70

    .line 18
    .line 19
    :goto_0
    const/16 v5, 0x800

    .line 20
    .line 21
    invoke-direct {v2, v3, v5, v4}, Lde0/q5;-><init>(III)V

    .line 22
    .line 23
    .line 24
    new-array v3, v1, [Lde0/q5;

    .line 25
    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    iput-object v3, p0, Lde0/ld;->g:[Lde0/q5;

    .line 29
    .line 30
    new-instance v2, Lde0/q5;

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v4}, Lde0/q5;-><init>(III)V

    .line 33
    .line 34
    .line 35
    new-array v3, v1, [Lde0/q5;

    .line 36
    .line 37
    aput-object v2, v3, v0

    .line 38
    .line 39
    iput-object v3, p0, Lde0/ld;->f:[Lde0/q5;

    .line 40
    .line 41
    const/16 v0, 0x40

    .line 42
    .line 43
    iput v0, p0, Lde0/ld;->b:I

    .line 44
    .line 45
    iput v0, p0, Lde0/ld;->c:I

    .line 46
    .line 47
    const/16 v0, 0x80

    .line 48
    .line 49
    iput v0, p0, Lde0/ld;->a:I

    .line 50
    .line 51
    iput v1, p0, Lde0/ld;->i:I

    .line 52
    .line 53
    return-void
.end method

.method public static l([BLde0/u1;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lde0/u1;->a([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :goto_0
    array-length v1, p0

    .line 9
    if-ge p1, v1, :cond_0

    .line 10
    .line 11
    aget-byte v1, p0, p1

    .line 12
    .line 13
    aget-byte v2, v0, p1

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    int-to-byte v1, v1

    .line 17
    aput-byte v1, p0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lde0/ld;->b:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lde0/ld;->f([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d([B[B)Lde0/y;
    .locals 3

    .line 1
    sget-boolean v0, Lde0/a5;->W1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde0/nd;

    .line 6
    .line 7
    iget v1, p0, Lde0/ld;->h:I

    .line 8
    .line 9
    iget v2, p0, Lde0/ld;->i:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lde0/nd;-><init>([B[BII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lᕑ/₶;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-static {p2, v0, v0}, Lde0/oa;->e(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public h([B[B)Lde0/y;
    .locals 3

    .line 1
    sget-boolean v0, Lde0/a5;->W1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lde0/c6;

    .line 6
    .line 7
    iget v1, p0, Lde0/ld;->h:I

    .line 8
    .line 9
    iget v2, p0, Lde0/ld;->i:I

    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1, v2}, Lde0/c6;-><init>([B[BII)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Lᕑ/₶;

    .line 16
    .line 17
    const/16 p2, 0x3e

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-static {v0, v0, p2}, Lde0/oa;->e(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lᕑ/₶;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lde0/ld;->a:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    invoke-static {v0}, Lde0/ga;->W(I)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lde0/ld;->j([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
