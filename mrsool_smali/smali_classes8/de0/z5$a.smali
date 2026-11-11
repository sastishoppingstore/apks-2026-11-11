.class public Lde0/z5$a;
.super Lde0/v;
.source "SourceFile"

# interfaces
.implements Lde0/v5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/z5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public l:Lde0/y9;

.field public m:[B

.field public n:[B

.field public o:[B

.field public p:I


# direct methods
.method public constructor <init>(Lde0/z5;[B[B[B[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p3

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v0 .. v6}, Lde0/v;-><init>([BIIIII)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lde0/y9;

    .line 14
    .line 15
    invoke-direct {p1}, Lde0/y9;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lde0/z5$a;->l:Lde0/y9;

    .line 19
    .line 20
    const/4 p7, 0x1

    .line 21
    iput-boolean p7, p0, Lde0/jb;->a:Z

    .line 22
    .line 23
    iput-boolean p7, p0, Lde0/jb;->h:Z

    .line 24
    .line 25
    const/16 p7, 0x40

    .line 26
    .line 27
    new-array v0, p7, [I

    .line 28
    .line 29
    iput-object v0, p1, Lde0/y9;->m:[I

    .line 30
    .line 31
    iput-object p3, p0, Lde0/z5$a;->m:[B

    .line 32
    .line 33
    iput-object p4, p0, Lde0/z5$a;->n:[B

    .line 34
    .line 35
    iput-object p5, p0, Lde0/z5$a;->o:[B

    .line 36
    .line 37
    iput p6, p0, Lde0/z5$a;->p:I

    .line 38
    .line 39
    array-length p3, p2

    .line 40
    new-array p4, p7, [I

    .line 41
    .line 42
    const/4 p5, 0x0

    .line 43
    invoke-static {p2, p5, p3, v0, p4}, Lde0/s3;->m([BII[I[I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iput p2, p1, Lde0/y9;->n:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/z5$a;->o:[B

    .line 2
    .line 3
    return-void
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/z5$a;->o:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public f([BII)[B
    .locals 4
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
    if-gt v0, v1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lde0/z5$a;->o:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lde0/z5$a;->p:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 17
    .line 18
    const/16 p2, 0x16

    .line 19
    .line 20
    const/16 p3, 0x3c

    .line 21
    .line 22
    const/16 v0, 0x74

    .line 23
    .line 24
    invoke-static {v0, p2, p3}, Lde0/z9;->v(III)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    const/16 v0, 0x26

    .line 33
    .line 34
    const/16 v1, 0x59

    .line 35
    .line 36
    const/16 v2, 0x8a

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lde0/z9;->v(III)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lde0/z5$a;->p:I

    .line 43
    .line 44
    div-int/lit8 v1, v1, 0x8

    .line 45
    .line 46
    iget-object v2, p0, Lde0/z5$a;->o:[B

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    const/16 v3, 0x7d1

    .line 50
    .line 51
    if-ne v1, v2, :cond_4

    .line 52
    .line 53
    new-array v1, p3, [B

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lde0/z5$a;->s([B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lde0/z5$a;->o:[B

    .line 64
    .line 65
    array-length p2, p2

    .line 66
    new-array p2, p2, [B

    .line 67
    .line 68
    iget-object p3, p0, Lde0/z5$a;->l:Lde0/y9;

    .line 69
    .line 70
    invoke-static {p3, p2}, Lde0/x0;->r(Lde0/y9;[B)V

    .line 71
    .line 72
    .line 73
    :goto_1
    iget-object p3, p0, Lde0/z5$a;->o:[B

    .line 74
    .line 75
    array-length v1, p3

    .line 76
    if-ge v2, v1, :cond_3

    .line 77
    .line 78
    aget-byte v1, p2, v2

    .line 79
    .line 80
    aget-byte p3, p3, v2

    .line 81
    .line 82
    if-ne v1, p3, :cond_2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p1, Lᕑ/г;

    .line 88
    .line 89
    invoke-direct {p1, v3, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    return-object p1

    .line 94
    :cond_4
    new-instance p1, Lᕑ/г;

    .line 95
    .line 96
    invoke-direct {p1, v3, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 101
    .line 102
    const/16 p2, 0x72

    .line 103
    .line 104
    const/16 p3, 0x3a

    .line 105
    .line 106
    invoke-static {p3, p3, p2}, Lde0/z9;->v(III)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public q()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lde0/z5$a;->s([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lde0/jb;->d:[B

    .line 8
    .line 9
    return-void
.end method

.method public r([B[B[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/₶;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lde0/z5$a;->m:[B

    .line 2
    .line 3
    iput-object p2, p0, Lde0/z5$a;->n:[B

    .line 4
    .line 5
    iput-object p3, p0, Lde0/z5$a;->o:[B

    .line 6
    .line 7
    iput p4, p0, Lde0/z5$a;->p:I

    .line 8
    .line 9
    return-void
.end method

.method public s([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/z5$a;->l:Lde0/y9;

    .line 2
    .line 3
    iget v1, v0, Lde0/y9;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lde0/x0;->x(Lde0/y9;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde0/z5$a;->l:Lde0/y9;

    .line 12
    .line 13
    iget-object v1, p0, Lde0/z5$a;->m:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lde0/x0;->y(Lde0/y9;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lde0/z5$a;->l:Lde0/y9;

    .line 19
    .line 20
    iget-object v1, p0, Lde0/z5$a;->n:[B

    .line 21
    .line 22
    invoke-static {v0, v1}, Lde0/x0;->v(Lde0/y9;[B)V

    .line 23
    .line 24
    .line 25
    :cond_0
    array-length v0, p1

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    iget-object v1, p0, Lde0/z5$a;->l:Lde0/y9;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v1, v0, p1, v2}, Lde0/x0;->w(Lde0/y9;[B[BZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
