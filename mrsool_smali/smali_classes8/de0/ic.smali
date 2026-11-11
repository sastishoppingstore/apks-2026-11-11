.class public Lde0/ic;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>([B[BIII)V
    .locals 7

    .line 1
    const/16 v2, 0x8

    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x10

    .line 14
    .line 15
    new-array p3, p2, [I

    .line 16
    .line 17
    iput-object p3, p0, Lde0/ic;->l:[I

    .line 18
    .line 19
    new-array p4, p2, [B

    .line 20
    .line 21
    iput-object p4, p0, Lde0/ic;->m:[B

    .line 22
    .line 23
    iput p2, p0, Lde0/ic;->n:I

    .line 24
    .line 25
    invoke-static {p1, p3, p4}, Lde0/ab;->n([B[I[B)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lde0/ic;->n:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public q()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/jb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 11
    .line 12
    iget-object v2, p0, Lde0/ic;->l:[I

    .line 13
    .line 14
    iget-object v3, p0, Lde0/ic;->m:[B

    .line 15
    .line 16
    iget v4, p0, Lde0/ic;->n:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v0, v5}, Lde0/ab;->m([BI)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-static {v0, v1}, Lde0/ab;->m([BI)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v4, :cond_1

    .line 30
    .line 31
    rem-int/lit8 v8, v4, 0x3

    .line 32
    .line 33
    aget v9, v2, v4

    .line 34
    .line 35
    aget-byte v10, v3, v4

    .line 36
    .line 37
    invoke-static {v8, v7, v9, v10}, Lde0/ab;->l(IIIB)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    xor-int/2addr v6, v8

    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    move v11, v7

    .line 45
    move v7, v6

    .line 46
    move v6, v11

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v7, v0, v5}, Lde0/ab;->p(I[BI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v0, v1}, Lde0/ab;->p(I[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 56
    .line 57
    iget-object v1, p0, Lde0/ic;->l:[I

    .line 58
    .line 59
    iget-object v2, p0, Lde0/ic;->m:[B

    .line 60
    .line 61
    iget v3, p0, Lde0/ic;->n:I

    .line 62
    .line 63
    invoke-static {v0, v1, v2, v3}, Lde0/ab;->q([B[I[BI)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method
