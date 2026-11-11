.class public Lde0/pe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lde0/pe;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iput-object v1, p0, Lde0/pe;->b:[B

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lde0/pe;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lde0/pe;->d:Z

    .line 16
    .line 17
    iput v0, p0, Lde0/pe;->e:I

    .line 18
    .line 19
    iput v0, p0, Lde0/pe;->f:I

    .line 20
    .line 21
    iput v0, p0, Lde0/pe;->g:I

    .line 22
    .line 23
    iput-boolean v0, p0, Lde0/pe;->h:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lde0/pe;->i:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lde0/pe;->j:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde0/pe;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-boolean v0, p0, Lde0/pe;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lde0/pe;->g([BI)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lde0/pe;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return p2

    .line 19
    :cond_1
    iget-boolean v0, p0, Lde0/pe;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lde0/pe;->g:I

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lde0/pe;->j:Z

    .line 29
    .line 30
    return p2

    .line 31
    :cond_2
    iget-boolean v0, p0, Lde0/pe;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget v0, p0, Lde0/pe;->f:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, -0x21

    .line 38
    .line 39
    iget v1, p0, Lde0/pe;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x21

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    new-instance p1, Lᕑ/г;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x1d

    .line 54
    .line 55
    const/16 v1, 0x13

    .line 56
    .line 57
    const/16 v2, 0x40

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lde0/pe;->a:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    const/16 v1, 0x18

    .line 74
    .line 75
    const/16 v2, 0x5d

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lde0/pe;->f:I

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/16 v0, 0xde

    .line 94
    .line 95
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2}, Lde0/pe;->j([BI)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-boolean p2, p0, Lde0/pe;->j:Z

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Lde0/pe;->i()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return p1
.end method

.method public b()Lde0/v2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lde0/pe;->e(Lde0/k9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c([BI)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lde0/pe;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    add-int/lit8 v0, p2, 0x1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    return p2

    .line 11
    :cond_0
    aget-byte v1, p1, p2

    .line 12
    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lde0/pe;->h([BI)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Lᕑ/г;

    .line 27
    .line 28
    const/16 p2, 0xf

    .line 29
    .line 30
    const/16 v0, 0x3c

    .line 31
    .line 32
    const/16 v1, 0x65

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/16 v0, 0x1be

    .line 39
    .line 40
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lde0/pe;->j:Z

    .line 46
    .line 47
    return p2
.end method

.method public d()V
    .locals 1

    .line 1
    iget v0, p0, Lde0/pe;->f:I

    .line 2
    .line 3
    iput v0, p0, Lde0/pe;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public e(Lde0/k9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/pe;->b:[B

    .line 2
    .line 3
    iget v1, p0, Lde0/pe;->a:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lde0/k9;->P([BI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lde0/pe;->a([BI)I

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lde0/pe;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lᕑ/г;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    const/16 v2, 0x54

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x1bf

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public g([BI)I
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return p2

    .line 7
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    aget-byte v2, p1, p2

    .line 10
    .line 11
    and-int/lit16 v3, v2, 0xff

    .line 12
    .line 13
    iput v3, p0, Lde0/pe;->f:I

    .line 14
    .line 15
    const/16 v3, 0x1f

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    if-eq v2, v3, :cond_9

    .line 19
    .line 20
    add-int/lit8 v2, p2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lde0/pe;->h([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Lde0/pe;->f:I

    .line 27
    .line 28
    and-int/lit8 v3, v3, -0x21

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    and-int/lit8 v3, v0, -0x21

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iput-boolean v3, p0, Lde0/pe;->j:Z

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    and-int/lit16 v3, v0, 0x80

    .line 47
    .line 48
    if-lez v3, :cond_7

    .line 49
    .line 50
    and-int/lit16 v0, v0, -0x81

    .line 51
    .line 52
    int-to-byte v0, v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v3, 0x0

    .line 58
    :goto_1
    iput-boolean v3, p0, Lde0/pe;->h:Z

    .line 59
    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    iput-boolean v5, p0, Lde0/pe;->i:Z

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    const/4 v3, 0x4

    .line 66
    if-gt v0, v3, :cond_6

    .line 67
    .line 68
    iput v4, p0, Lde0/pe;->g:I

    .line 69
    .line 70
    add-int v3, v2, v0

    .line 71
    .line 72
    array-length v6, p1

    .line 73
    if-le v3, v6, :cond_5

    .line 74
    .line 75
    return p2

    .line 76
    :cond_5
    :goto_2
    if-ge v4, v0, :cond_8

    .line 77
    .line 78
    iget p2, p0, Lde0/pe;->g:I

    .line 79
    .line 80
    shl-int/lit8 p2, p2, 0x8

    .line 81
    .line 82
    add-int/lit8 v3, v2, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, p1, v2}, Lde0/pe;->h([BI)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    or-int/2addr p2, v2

    .line 89
    iput p2, p0, Lde0/pe;->g:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    move v2, v3

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    new-instance p1, Lᕑ/г;

    .line 98
    .line 99
    const/16 p2, 0xf

    .line 100
    .line 101
    const/16 v0, 0x7d

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    invoke-static {v1, p2, v0}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x1be

    .line 110
    .line 111
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_7
    iput v0, p0, Lde0/pe;->g:I

    .line 116
    .line 117
    :cond_8
    iput-boolean v5, p0, Lde0/pe;->i:Z

    .line 118
    .line 119
    iput v1, p0, Lde0/pe;->e:I

    .line 120
    .line 121
    return v2

    .line 122
    :cond_9
    new-instance p1, Lᕑ/г;

    .line 123
    .line 124
    const/16 p2, 0x14

    .line 125
    .line 126
    const/16 v0, 0x69

    .line 127
    .line 128
    const/16 v1, 0x1d

    .line 129
    .line 130
    invoke-static {v1, p2, v0}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    const/16 v0, 0x131

    .line 135
    .line 136
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public h([BI)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    return p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public j([BI)I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lde0/pe;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lde0/pe;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lde0/pe;->g:I

    .line 10
    .line 11
    add-int v1, p2, v0

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    if-gt v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lde0/p9;->u0([BII)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lde0/pe;->b:[B

    .line 21
    .line 22
    iget v0, p0, Lde0/pe;->g:I

    .line 23
    .line 24
    add-int/2addr p2, v0

    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lde0/pe;->j:Z

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lde0/pe;->c([BI)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    return p2

    .line 34
    :cond_1
    new-instance p1, Lᕑ/г;

    .line 35
    .line 36
    const/16 p2, 0x10

    .line 37
    .line 38
    const/16 v0, 0x3a

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    invoke-static {v1, p2, v0}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/16 v0, 0x2be

    .line 47
    .line 48
    invoke-direct {p1, v0, p2}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public k()[B
    .locals 1

    .line 1
    new-instance v0, Lde0/k9;

    .line 2
    .line 3
    invoke-direct {v0}, Lde0/k9;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lde0/pe;->e(Lde0/k9;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lde0/k9;->C()Lde0/v2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lde0/v2;->a:[B

    .line 14
    .line 15
    return-object v0
.end method
