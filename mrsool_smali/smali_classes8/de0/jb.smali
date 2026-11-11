.class public abstract Lde0/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde0/y;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>([BIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lde0/jb;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lde0/jb;->d:[B

    .line 9
    .line 10
    iput-object v0, p0, Lde0/jb;->e:[B

    .line 11
    .line 12
    iput-boolean p3, p0, Lde0/jb;->h:Z

    .line 13
    .line 14
    iput-object v0, p0, Lde0/jb;->i:[B

    .line 15
    .line 16
    iput p3, p0, Lde0/jb;->j:I

    .line 17
    .line 18
    iput p3, p0, Lde0/jb;->k:I

    .line 19
    .line 20
    iput p2, p0, Lde0/jb;->b:I

    .line 21
    .line 22
    iput p6, p0, Lde0/jb;->c:I

    .line 23
    .line 24
    iput p4, p0, Lde0/jb;->f:I

    .line 25
    .line 26
    iput p5, p0, Lde0/jb;->g:I

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    :cond_0
    iput-object v0, p0, Lde0/jb;->e:[B

    .line 38
    .line 39
    iget p1, p0, Lde0/jb;->b:I

    .line 40
    .line 41
    new-array p2, p1, [B

    .line 42
    .line 43
    iput-object p2, p0, Lde0/jb;->d:[B

    .line 44
    .line 45
    mul-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    iput-object p1, p0, Lde0/jb;->i:[B

    .line 50
    .line 51
    iput p3, p0, Lde0/jb;->j:I

    .line 52
    .line 53
    iput p3, p0, Lde0/jb;->k:I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a([BII[BI)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lde0/jb;->j:I

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    sub-int v8, v2, v7

    .line 8
    .line 9
    iget v3, p0, Lde0/jb;->b:I

    .line 10
    .line 11
    mul-int/lit8 v4, v3, 0x2

    .line 12
    .line 13
    if-le v8, v4, :cond_0

    .line 14
    .line 15
    add-int/2addr v7, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-lez v7, :cond_1

    .line 18
    .line 19
    new-array v9, v2, [B

    .line 20
    .line 21
    iget-object v2, p0, Lde0/jb;->i:[B

    .line 22
    .line 23
    invoke-static {v2, v0, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lde0/jb;->j:I

    .line 27
    .line 28
    invoke-static {p1, p2, v9, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, v9

    .line 34
    move v4, v7

    .line 35
    move-object v5, p4

    .line 36
    move v6, p5

    .line 37
    invoke-virtual/range {v1 .. v6}, Lde0/jb;->l([BII[BI)V

    .line 38
    .line 39
    .line 40
    iput v8, p0, Lde0/jb;->j:I

    .line 41
    .line 42
    iget-object p1, p0, Lde0/jb;->i:[B

    .line 43
    .line 44
    invoke-static {v9, v7, p1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p4, p0, Lde0/jb;->i:[B

    .line 49
    .line 50
    invoke-static {p1, p2, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lde0/jb;->j:I

    .line 54
    .line 55
    add-int/2addr p1, p3

    .line 56
    iput p1, p0, Lde0/jb;->j:I

    .line 57
    .line 58
    :goto_1
    return v7
.end method

.method public abstract d([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lde0/jb;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public g([BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/16 v2, 0x40

    .line 5
    .line 6
    if-gt v0, v1, :cond_4

    .line 7
    .line 8
    add-int v0, p5, p3

    .line 9
    .line 10
    array-length v1, p4

    .line 11
    if-gt v0, v1, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lde0/jb;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->d([BII[BI)V

    .line 18
    .line 19
    .line 20
    return p3

    .line 21
    :cond_0
    iget v0, p0, Lde0/jb;->f:I

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lde0/jb;->g:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lde0/jb;->b:I

    .line 38
    .line 39
    div-int/2addr p3, v0

    .line 40
    mul-int p3, p3, v0

    .line 41
    .line 42
    :cond_2
    move v3, p3

    .line 43
    move-object v0, p0

    .line 44
    move-object v1, p1

    .line 45
    move v2, p2

    .line 46
    move-object v4, p4

    .line 47
    move v5, p5

    .line 48
    invoke-virtual/range {v0 .. v5}, Lde0/jb;->m([BII[BI)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 54
    .line 55
    const/16 p2, 0x41

    .line 56
    .line 57
    const/16 p3, 0x19

    .line 58
    .line 59
    invoke-static {v2, p2, p3}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    const/16 p3, 0x46

    .line 71
    .line 72
    invoke-static {p2, v2, p3}, Lde0/ad;->l(III)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public abstract h([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract i([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract j([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract k([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract l([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public m([BII[BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde0/jb;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->p([BII[BI)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->l([BII[BI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x3

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    iget v0, p0, Lde0/jb;->c:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->o([BII[BI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->j([BII[BI)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x4

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    iget v0, p0, Lde0/jb;->c:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_4

    .line 40
    .line 41
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->i([BII[BI)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->k([BII[BI)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    const/4 v1, 0x5

    .line 50
    if-ne v0, v1, :cond_6

    .line 51
    .line 52
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->a([BII[BI)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_6
    const/4 v1, 0x6

    .line 58
    if-ne v0, v1, :cond_7

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p5}, Lde0/jb;->h([BII[BI)V

    .line 61
    .line 62
    .line 63
    :cond_7
    :goto_0
    return p3
.end method

.method public n([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0xff

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p1, v0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public abstract o([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p([BII[BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
