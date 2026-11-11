.class public Lde0/ha;
.super Lde0/y3;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/y3;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde0/ha;->f:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lde0/ha;->g:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lde0/y3;->a([B)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lde0/p2;

    .line 5
    .line 6
    iget-object v0, p0, Lde0/y3;->e:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lde0/p2;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lde0/y3;->a:I

    .line 12
    .line 13
    iget v1, p0, Lde0/y3;->c:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    and-int/2addr v1, v2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lde0/p2;->H()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    iput v1, p0, Lde0/ha;->f:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v2, p0, Lde0/y3;->a:I

    .line 32
    .line 33
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x32

    .line 44
    .line 45
    const/16 v3, 0x36

    .line 46
    .line 47
    const/16 v4, 0x18

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lde0/ha;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x13

    .line 62
    .line 63
    const/16 v3, 0x19

    .line 64
    .line 65
    const/16 v4, 0x4a

    .line 66
    .line 67
    invoke-static {v4, v2, v3}, Lde0/z9;->e(III)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, "."

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lde0/p2;->h(I)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lde0/ha;->g:[B

    .line 96
    .line 97
    return-void
.end method

.method public b()[B
    .locals 2

    .line 1
    new-instance v0, Lde0/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/p2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lde0/ha;->f:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {v0, v1}, Lde0/p2;->l(B)V

    .line 12
    .line 13
    .line 14
    iget v1, p0, Lde0/y3;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x8

    .line 17
    .line 18
    iput v1, p0, Lde0/y3;->c:I

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lde0/ha;->g:[B

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lde0/p2;->E([B)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lde0/ha;->f:I

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lde0/p2;->E([B)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lde0/y3;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lde0/p2;->G()[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lde0/y3;->e:[B

    .line 42
    .line 43
    invoke-super {p0}, Lde0/y3;->b()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lde0/y3;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method
