.class public final Lpa/b;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lpa/a;[BLpa/c;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    .line 1
    iget p1, p1, Lpa/a;->a:I

    .line 2
    new-instance v0, Laa/e;

    const/16 v1, 0x80

    .line 3
    invoke-direct {v0, v1}, Laa/a;-><init>(I)V

    .line 4
    new-instance v0, Laa/e;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Laa/e;-><init>(I)V

    const/4 v0, 0x2

    const/high16 v3, 0x20000

    const/16 v4, 0x60

    const/high16 v5, 0x80000

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v6, 0x5

    if-eq p1, v0, :cond_1

    if-ne p1, v6, :cond_0

    const/16 p1, 0x8

    const/4 v6, 0x7

    :goto_0
    move v0, v5

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "The mode "

    const-string v0, "is not supported by Crystals Dilithium!"

    .line 5
    invoke-static {p1, p3, v0}, LR1/a;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 p1, 0x6

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v3

    move p1, v6

    .line 7
    :goto_1
    new-instance v7, Laa/e;

    .line 8
    invoke-direct {v7, v1}, Laa/a;-><init>(I)V

    .line 9
    new-instance v7, Laa/e;

    invoke-direct {v7, v2}, Laa/e;-><init>(I)V

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v0, v5, :cond_5

    :goto_2
    const/4 v0, 0x0

    const/16 v2, 0x20

    .line 10
    invoke-static {v0, v2, p2}, Lk3/c;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lpa/b;->c:[B

    const/16 v0, 0x40

    invoke-static {v2, v0, p2}, Lk3/c;->o(II[B)[B

    move-result-object v2

    iput-object v2, p0, Lpa/b;->d:[B

    invoke-static {v0, v1, p2}, Lk3/c;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lpa/b;->e:[B

    mul-int/2addr v6, v4

    add-int/2addr v6, v1

    invoke-static {v1, v6, p2}, Lk3/c;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lpa/b;->f:[B

    mul-int/2addr v4, p1

    add-int/2addr v4, v6

    invoke-static {v6, v4, p2}, Lk3/c;->o(II[B)[B

    move-result-object v0

    iput-object v0, p0, Lpa/b;->g:[B

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v4

    invoke-static {v4, p1, p2}, Lk3/c;->o(II[B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->h:[B

    if-eqz p3, :cond_4

    .line 11
    iget-object p1, p3, Lpa/c;->d:[B

    invoke-static {p1}, Lk3/c;->f([B)[B

    move-result-object p1

    .line 12
    iput-object p1, p0, Lpa/b;->i:[B

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lpa/b;->i:[B

    :goto_3
    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Wrong Dilithium Gamma1!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lpa/a;[B[B[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    .line 19
    invoke-direct {p0, p1, v0}, LAa/a;-><init>(Ljava/lang/Object;Z)V

    invoke-static {p2}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->c:[B

    invoke-static {p3}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->d:[B

    invoke-static {p4}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->e:[B

    invoke-static {p5}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->f:[B

    invoke-static {p6}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->g:[B

    invoke-static {p7}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->h:[B

    invoke-static {p8}, Lk3/c;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lpa/b;->i:[B

    return-void
.end method


# virtual methods
.method public final a()Lpa/c;
    .locals 4

    new-instance v0, Lpa/c;

    iget-object v1, p0, Lpa/b;->c:[B

    iget-object v2, p0, Lpa/b;->i:[B

    iget-object v3, p0, LAa/a;->b:Ljava/lang/Object;

    check-cast v3, Lpa/a;

    invoke-direct {v0, v3, v1, v2}, Lpa/c;-><init>(Lpa/a;[B[B)V

    return-object v0
.end method

.method public final getEncoded()[B
    .locals 6

    iget-object v4, p0, Lpa/b;->g:[B

    iget-object v5, p0, Lpa/b;->h:[B

    iget-object v0, p0, Lpa/b;->c:[B

    iget-object v1, p0, Lpa/b;->d:[B

    iget-object v2, p0, Lpa/b;->e:[B

    iget-object v3, p0, Lpa/b;->f:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object v0

    invoke-static {v0}, Lk3/c;->n([[B)[B

    move-result-object v0

    return-object v0
.end method
