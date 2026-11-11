.class public Lde0/cf;
.super Lde0/pe;
.source "SourceFile"


# instance fields
.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lde0/pe;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lde0/cf;->k:Ljava/lang/String;

    const/16 v0, 0x17

    .line 3
    iput v0, p0, Lde0/pe;->a:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lde0/pe;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lde0/pe;-><init>()V

    const/16 v0, 0x17

    .line 6
    iput v0, p0, Lde0/pe;->a:I

    .line 7
    iput-object p1, p0, Lde0/cf;->k:Ljava/lang/String;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lde0/pe;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lde0/k9;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lᕑ/г;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lde0/p9;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lde0/pe;->a:I

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lde0/k9;->P([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/pe;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lde0/p9;->v0([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p0, Lde0/pe;->f:I

    .line 10
    .line 11
    iput v0, p0, Lde0/pe;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lde0/pe;->a:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v1, v3, v2}, Lde0/p9;->B(Ljava/lang/String;II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x32

    .line 31
    .line 32
    if-ge v1, v2, :cond_0

    .line 33
    .line 34
    const-string v1, "20"

    .line 35
    .line 36
    invoke-static {v1}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "19"

    .line 51
    .line 52
    invoke-static {v1}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget v1, p0, Lde0/pe;->a:I

    .line 67
    .line 68
    const/16 v2, 0x18

    .line 69
    .line 70
    if-ne v1, v2, :cond_8

    .line 71
    .line 72
    iget-object v1, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/16 v2, 0xf

    .line 79
    .line 80
    if-ne v1, v2, :cond_8

    .line 81
    .line 82
    iget-object v1, p0, Lde0/cf;->k:Ljava/lang/String;

    .line 83
    .line 84
    :goto_0
    const-string v2, "Z"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    new-array v2, v0, [C

    .line 93
    .line 94
    const/16 v4, 0x5a

    .line 95
    .line 96
    aput-char v4, v2, v3

    .line 97
    .line 98
    invoke-static {v1}, Lde0/p9;->X(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v1, ""

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    const/4 v4, 0x0

    .line 108
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-ge v4, v5, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    aget-char v6, v2, v3

    .line 119
    .line 120
    if-ne v5, v6, :cond_4

    .line 121
    .line 122
    add-int/2addr v4, v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, 0x0

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    sub-int/2addr v5, v0

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    sub-int/2addr v6, v0

    .line 135
    :goto_2
    if-ltz v6, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    aget-char v8, v2, v3

    .line 142
    .line 143
    if-ne v7, v8, :cond_5

    .line 144
    .line 145
    add-int/lit8 v6, v6, -0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move v5, v6

    .line 149
    :cond_6
    add-int/2addr v5, v0

    .line 150
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    :cond_7
    :goto_3
    return-object v1

    .line 155
    :cond_8
    new-instance v0, Lᕑ/г;

    .line 156
    .line 157
    const/16 v1, 0x1f

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    const/16 v3, 0x130

    .line 162
    .line 163
    invoke-static {v3, v1, v2}, Lde0/z9;->z(III)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Lᕑ/г;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0
.end method
