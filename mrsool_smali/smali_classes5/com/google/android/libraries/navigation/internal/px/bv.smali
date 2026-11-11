.class public abstract Lcom/google/android/libraries/navigation/internal/px/bv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:Lcom/google/android/libraries/navigation/internal/px/bv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/cg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sput v0, Lcom/google/android/libraries/navigation/internal/px/bv;->i:I

    .line 7
    .line 8
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/cg;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    sput v0, Lcom/google/android/libraries/navigation/internal/px/bv;->j:I

    .line 13
    .line 14
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/cg;->e:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sput v0, Lcom/google/android/libraries/navigation/internal/px/bv;->k:I

    .line 19
    .line 20
    sget v0, Lcom/google/android/libraries/navigation/internal/ack/cg;->d:I

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sput v0, Lcom/google/android/libraries/navigation/internal/px/bv;->l:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/high16 v2, -0x1000000

    .line 29
    .line 30
    const v3, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const/16 v4, 0xc

    .line 34
    .line 35
    const v5, 0x40333333    # 2.8f

    .line 36
    .line 37
    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v2 .. v9}, Lcom/google/android/libraries/navigation/internal/px/bv;->i(IIIFFFIZ)Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/navigation/internal/px/bv;->m:Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    throw v1

    .line 49
    :cond_1
    throw v1

    .line 50
    :cond_2
    throw v1

    .line 51
    :cond_3
    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(IIIFFFIZ)Lcom/google/android/libraries/navigation/internal/px/bv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/px/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/px/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/google/android/libraries/navigation/internal/px/n;->a:I

    .line 7
    .line 8
    iget-byte p0, v0, Lcom/google/android/libraries/navigation/internal/px/n;->g:B

    .line 9
    .line 10
    or-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/px/n;->b:I

    .line 13
    .line 14
    int-to-byte p0, p0

    .line 15
    or-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    iput-byte p0, v0, Lcom/google/android/libraries/navigation/internal/px/n;->g:B

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/navigation/internal/px/bu;->c(I)V

    .line 21
    .line 22
    .line 23
    iput p3, v0, Lcom/google/android/libraries/navigation/internal/px/n;->c:F

    .line 24
    .line 25
    iget-byte p0, v0, Lcom/google/android/libraries/navigation/internal/px/n;->g:B

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x8

    .line 28
    .line 29
    iput p4, v0, Lcom/google/android/libraries/navigation/internal/px/n;->d:F

    .line 30
    .line 31
    iput p5, v0, Lcom/google/android/libraries/navigation/internal/px/n;->e:F

    .line 32
    .line 33
    int-to-byte p0, p0

    .line 34
    or-int/lit8 p0, p0, 0x10

    .line 35
    .line 36
    int-to-byte p0, p0

    .line 37
    or-int/lit8 p0, p0, 0x20

    .line 38
    .line 39
    int-to-byte p0, p0

    .line 40
    iput-byte p0, v0, Lcom/google/android/libraries/navigation/internal/px/n;->g:B

    .line 41
    .line 42
    invoke-virtual {v0, p6}, Lcom/google/android/libraries/navigation/internal/px/bu;->b(I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p7, v0, Lcom/google/android/libraries/navigation/internal/px/n;->f:Z

    .line 46
    .line 47
    iget-byte p0, v0, Lcom/google/android/libraries/navigation/internal/px/n;->g:B

    .line 48
    .line 49
    or-int/lit8 p0, p0, -0x80

    .line 50
    .line 51
    int-to-byte p0, p0

    .line 52
    iput-byte p0, v0, Lcom/google/android/libraries/navigation/internal/px/n;->g:B

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/px/bu;->a()Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static j(Lcom/google/android/libraries/navigation/internal/ack/em;)Lcom/google/android/libraries/navigation/internal/px/bv;
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v3, v2

    .line 13
    :goto_0
    iget v3, v3, Lcom/google/android/libraries/navigation/internal/ack/ch;->c:I

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 18
    .line 19
    :cond_1
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/ack/ch;->g:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/px/ay;->a(I)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->g:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v5, v2

    .line 33
    :goto_1
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->b:I

    .line 34
    .line 35
    and-int/lit8 v5, v5, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_4

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v5, v2

    .line 45
    :goto_2
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/ack/ch;->e:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    const/high16 v6, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr v5, v6

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    :goto_3
    if-nez v2, :cond_5

    .line 55
    .line 56
    sget-object v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    move-object v6, v2

    .line 60
    :goto_4
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/ack/ch;->f:I

    .line 61
    .line 62
    int-to-float v6, v6

    .line 63
    if-nez v2, :cond_6

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ack/ch;->a:Lcom/google/android/libraries/navigation/internal/ack/ch;

    .line 66
    .line 67
    :cond_6
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 68
    .line 69
    div-float/2addr v6, v7

    .line 70
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/ack/ch;->d:I

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/google/android/libraries/navigation/internal/ack/em;->l:Z

    .line 73
    .line 74
    move v2, v3

    .line 75
    move v3, v4

    .line 76
    move v4, v5

    .line 77
    move v5, v6

    .line 78
    move v6, v7

    .line 79
    move v7, p0

    .line 80
    invoke-static/range {v0 .. v7}, Lcom/google/android/libraries/navigation/internal/px/bv;->i(IIIFFFIZ)Lcom/google/android/libraries/navigation/internal/px/bv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/px/bv;->i:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/px/bv;->j:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/px/bv;->k:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static n(I)Z
    .locals 1

    .line 1
    sget v0, Lcom/google/android/libraries/navigation/internal/px/bv;->l:I

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/px/ay;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TextStyle{color="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", outlineColor="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", size="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->g()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", outlineWidth="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->b()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", leadingRatio="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->a()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", trackingRatio="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->c()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", attributes="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->d()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", off="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/px/bv;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const/16 v1, 0x7d

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
