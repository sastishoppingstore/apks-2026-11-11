.class public Lde0/x5;
.super Lde0/v;
.source "SourceFile"


# instance fields
.field public l:[I


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
    invoke-static {p1}, Lde0/i4;->l([B)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lde0/x5;->l:[I

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lde0/jb;->a:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public q()V
    .locals 9
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
    if-eq v0, v1, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 11
    .line 12
    iget-object v2, p0, Lde0/x5;->l:[I

    .line 13
    .line 14
    new-array v3, v1, [I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v1, :cond_1

    .line 19
    .line 20
    mul-int/lit8 v6, v5, 0x2

    .line 21
    .line 22
    invoke-static {v0, v6}, Lde0/i4;->m([BI)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    aput v6, v3, v5

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v5, 0x3f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_1
    const/4 v7, 0x5

    .line 35
    if-ge v6, v7, :cond_2

    .line 36
    .line 37
    invoke-static {v3, v2, v5}, Lde0/i4;->u([I[II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v3, v2}, Lde0/i4;->w([I[I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_2
    const/4 v8, 0x6

    .line 49
    if-ge v6, v8, :cond_3

    .line 50
    .line 51
    invoke-static {v3, v2, v5}, Lde0/i4;->u([I[II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {v3, v2}, Lde0/i4;->w([I[I)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    :goto_3
    if-ge v6, v7, :cond_4

    .line 63
    .line 64
    invoke-static {v3, v2, v5}, Lde0/i4;->u([I[II)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v5, v5, 0xff

    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_4
    if-ge v4, v1, :cond_6

    .line 74
    .line 75
    aget v2, v3, v4

    .line 76
    .line 77
    mul-int/lit8 v5, v4, 0x2

    .line 78
    .line 79
    invoke-static {v2, v0, v5}, Lde0/i4;->p(I[BI)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :goto_5
    iget-object v0, p0, Lde0/jb;->d:[B

    .line 86
    .line 87
    iget-object v1, p0, Lde0/x5;->l:[I

    .line 88
    .line 89
    invoke-static {v0, v1}, Lde0/i4;->q([B[I)V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method
