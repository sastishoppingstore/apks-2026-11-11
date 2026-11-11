.class public Lde0/ng;
.super Lde0/g7;
.source "SourceFile"


# instance fields
.field public H1:Lde0/ng;

.field public I1:Lde0/ng;

.field public J1:Lde0/ng;

.field public K1:Lde0/ng;

.field public L1:Lde0/ng;

.field public M1:Ljava/lang/StringBuffer;

.field public N1:I

.field public O1:I

.field public P1:I

.field public Q1:Z

.field public R1:I

.field public S1:Ljava/lang/String;

.field public T1:I

.field public U1:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lde0/ng;->M1:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lde0/ng;->Q1:Z

    .line 4
    iput v0, p0, Lde0/ng;->R1:I

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 6
    iput v0, p0, Lde0/ng;->T1:I

    .line 7
    iput v0, p0, Lde0/ng;->U1:I

    return-void
.end method

.method public constructor <init>(Lde0/ng;I)V
    .locals 1

    const-string v0, ""

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lde0/ng;-><init>(Lde0/ng;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lde0/ng;Ljava/lang/String;I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lde0/g7;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lde0/ng;->M1:Ljava/lang/StringBuffer;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lde0/ng;->Q1:Z

    .line 12
    iput v0, p0, Lde0/ng;->R1:I

    .line 13
    iput v0, p0, Lde0/ng;->T1:I

    .line 14
    iput v0, p0, Lde0/ng;->U1:I

    .line 15
    iput-object p2, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lde0/ng;->H1:Lde0/ng;

    .line 17
    iput p3, p0, Lde0/ng;->N1:I

    .line 18
    iput p3, p0, Lde0/ng;->P1:I

    return-void
.end method

.method public static c(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/lit8 v2, v2, -0x30

    .line 16
    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "\\"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuffer;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ge v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v5, 0x5b

    .line 29
    .line 30
    const/16 v6, 0x5c

    .line 31
    .line 32
    if-ne v4, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v7, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-ge v7, v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eq v8, v5, :cond_0

    .line 47
    .line 48
    const/16 v9, 0x5d

    .line 49
    .line 50
    if-eq v8, v9, :cond_0

    .line 51
    .line 52
    if-ne v8, v6, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 59
    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-le v5, v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, p1, v2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    const-string v0, "["

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-le v1, v0, :cond_5

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    aput-object v1, p1, v2

    .line 116
    .line 117
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_5
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ng;->M1:Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lde0/g7;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lde0/ng;->H1:Lde0/ng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lde0/ng;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    const/16 v3, 0x26

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v4, v2, v3}, Lde0/z9;->x(III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const-string v1, "$"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string v1, "[\'"

    .line 44
    .line 45
    invoke-static {v1}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "\']"

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lae0/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v1, "["

    .line 59
    .line 60
    invoke-static {v1}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Lde0/ng;->T1:I

    .line 65
    .line 66
    const-string v3, "]"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lae0/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method

.method public e(Lde0/i2;)Lde0/ng;
    .locals 7

    .line 1
    iget-object v0, p1, Lde0/i2;->a:Ljava/util/Vector;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Lde0/i2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p1, Lde0/i2;->a:Ljava/util/Vector;

    .line 14
    .line 15
    iget v2, p1, Lde0/i2;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x1

    .line 18
    .line 19
    iput v3, p1, Lde0/i2;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v0, v1

    .line 29
    :goto_1
    const-string v2, "@"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_12

    .line 36
    .line 37
    const-string v2, "$"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_9

    .line 46
    .line 47
    :cond_2
    const-string v2, ".."

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    const-string v2, ""

    .line 57
    .line 58
    filled-new-array {v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lde0/ng;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    aget-object v2, v2, v3

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_10

    .line 74
    .line 75
    iget-object v4, p0, Lde0/ng;->K1:Lde0/ng;

    .line 76
    .line 77
    if-eqz v4, :cond_10

    .line 78
    .line 79
    invoke-static {v2}, Lde0/ng;->l(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    invoke-static {v2}, Lde0/ng;->c(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ltz v3, :cond_8

    .line 90
    .line 91
    iget v4, p0, Lde0/ng;->R1:I

    .line 92
    .line 93
    if-lt v3, v4, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object v1, p0, Lde0/ng;->K1:Lde0/ng;

    .line 97
    .line 98
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lde0/ng;->i(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    :cond_5
    if-gez v3, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iget-object v1, v1, Lde0/ng;->J1:Lde0/ng;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    :goto_3
    invoke-static {v2}, Lde0/ng;->c(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v1, Lde0/ng;->T1:I

    .line 119
    .line 120
    goto :goto_a

    .line 121
    :cond_8
    :goto_4
    return-object v1

    .line 122
    :cond_9
    const/4 v4, 0x6

    .line 123
    const/16 v5, 0x46

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {v6, v4, v5}, Lde0/z9;->x(III)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_f

    .line 136
    .line 137
    const-string v4, "-"

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/4 v5, -0x1

    .line 144
    if-le v4, v5, :cond_b

    .line 145
    .line 146
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lde0/ng;->l(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-static {v2}, Lde0/ng;->c(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    return-object v1

    .line 168
    :cond_b
    :goto_5
    iget-object v1, p0, Lde0/ng;->L1:Lde0/ng;

    .line 169
    .line 170
    iget-object v2, v1, Lde0/ng;->H1:Lde0/ng;

    .line 171
    .line 172
    iget v2, v2, Lde0/ng;->R1:I

    .line 173
    .line 174
    sub-int/2addr v2, v3

    .line 175
    :goto_6
    if-eqz v1, :cond_e

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lde0/ng;->i(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_d

    .line 182
    .line 183
    if-nez v3, :cond_c

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    :cond_d
    iget-object v1, v1, Lde0/ng;->I1:Lde0/ng;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_e
    :goto_7
    iput v2, v1, Lde0/ng;->T1:I

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_f
    return-object v1

    .line 195
    :cond_10
    iget-object v1, p0, Lde0/ng;->K1:Lde0/ng;

    .line 196
    .line 197
    :goto_8
    if-eqz v1, :cond_13

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lde0/ng;->i(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_11

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_11
    iget-object v1, v1, Lde0/ng;->J1:Lde0/ng;

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_12
    :goto_9
    move-object v1, p0

    .line 210
    :cond_13
    :goto_a
    invoke-virtual {p1}, Lde0/i2;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_14

    .line 215
    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Lde0/ng;->e(Lde0/i2;)Lde0/ng;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_14
    return-object v1
.end method

.method public f(Ljava/util/StringTokenizer;ZZ)Lde0/ng;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "."

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_0
    const-string v1, ".."

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lde0/ng;->H1:Lde0/ng;

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_1
    const-string v1, ""

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lde0/ng;->g(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aget-object v1, v1, v2

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x0

    .line 46
    if-lez v3, :cond_11

    .line 47
    .line 48
    iget-object v3, p0, Lde0/ng;->K1:Lde0/ng;

    .line 49
    .line 50
    if-eqz v3, :cond_11

    .line 51
    .line 52
    invoke-static {v1}, Lde0/ng;->l(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v5, 0x1

    .line 57
    if-eqz v3, :cond_a

    .line 58
    .line 59
    invoke-static {v1}, Lde0/ng;->c(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    :cond_2
    if-lt v3, v5, :cond_9

    .line 68
    .line 69
    iget v6, p0, Lde0/ng;->R1:I

    .line 70
    .line 71
    if-le v3, v6, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-nez p2, :cond_8

    .line 75
    .line 76
    iget-object v4, p0, Lde0/ng;->K1:Lde0/ng;

    .line 77
    .line 78
    :goto_0
    if-eqz v4, :cond_6

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lde0/ng;->i(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    :cond_4
    if-nez v3, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    iget-object v4, v4, Lde0/ng;->J1:Lde0/ng;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    :goto_1
    invoke-static {v1}, Lde0/ng;->c(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v4, Lde0/ng;->T1:I

    .line 99
    .line 100
    :cond_7
    move-object v1, v4

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    if-eq v3, v5, :cond_7

    .line 103
    .line 104
    :cond_9
    :goto_2
    return-object v4

    .line 105
    :cond_a
    const/4 v3, 0x6

    .line 106
    const/16 v6, 0x7a

    .line 107
    .line 108
    const/4 v7, 0x4

    .line 109
    invoke-static {v7, v3, v6}, Lde0/z9;->x(III)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_10

    .line 118
    .line 119
    const/16 v3, 0x2d

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const/4 v6, -0x1

    .line 126
    if-le v3, v6, :cond_c

    .line 127
    .line 128
    add-int/2addr v3, v5

    .line 129
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Lde0/ng;->l(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_b

    .line 142
    .line 143
    invoke-static {v1}, Lde0/ng;->c(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    goto :goto_3

    .line 148
    :cond_b
    return-object v4

    .line 149
    :cond_c
    const/4 v1, 0x0

    .line 150
    :goto_3
    iget-object v3, p0, Lde0/ng;->L1:Lde0/ng;

    .line 151
    .line 152
    iget-object v4, v3, Lde0/ng;->H1:Lde0/ng;

    .line 153
    .line 154
    iget v4, v4, Lde0/ng;->R1:I

    .line 155
    .line 156
    sub-int/2addr v4, v1

    .line 157
    move-object v8, v3

    .line 158
    move v3, v1

    .line 159
    move-object v1, v8

    .line 160
    :goto_4
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lde0/ng;->i(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_e

    .line 167
    .line 168
    if-nez v3, :cond_d

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    add-int/lit8 v3, v3, -0x1

    .line 172
    .line 173
    :cond_e
    iget-object v1, v1, Lde0/ng;->I1:Lde0/ng;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_f
    :goto_5
    iput v4, v1, Lde0/ng;->T1:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_10
    return-object v4

    .line 180
    :cond_11
    if-nez p2, :cond_7

    .line 181
    .line 182
    iget-object v1, p0, Lde0/ng;->K1:Lde0/ng;

    .line 183
    .line 184
    :goto_6
    if-eqz v1, :cond_13

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Lde0/ng;->i(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_12

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_12
    iget-object v1, v1, Lde0/ng;->J1:Lde0/ng;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_13
    :goto_7
    if-eqz p2, :cond_14

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lde0/ng;->i(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_14

    .line 203
    .line 204
    move-object v1, p0

    .line 205
    :cond_14
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_15

    .line 210
    .line 211
    if-eqz v1, :cond_15

    .line 212
    .line 213
    invoke-virtual {v1, p1, v2, p3}, Lde0/ng;->f(Ljava/util/StringTokenizer;ZZ)Lde0/ng;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_15
    return-object v1
.end method

.method public h(Lde0/ng;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lde0/ng;->H1:Lde0/ng;

    .line 2
    .line 3
    iget-object v0, p0, Lde0/ng;->L1:Lde0/ng;

    .line 4
    .line 5
    iget v1, p0, Lde0/ng;->R1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lde0/ng;->R1:I

    .line 10
    .line 11
    iget-object v1, p0, Lde0/ng;->K1:Lde0/ng;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lde0/ng;->J1:Lde0/ng;

    .line 18
    .line 19
    iput-object p1, v0, Lde0/ng;->J1:Lde0/ng;

    .line 20
    .line 21
    iput-object v0, p1, Lde0/ng;->I1:Lde0/ng;

    .line 22
    .line 23
    iput-object v1, p1, Lde0/ng;->J1:Lde0/ng;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iput-object p1, p0, Lde0/ng;->L1:Lde0/ng;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    iput-object p1, p0, Lde0/ng;->L1:Lde0/ng;

    .line 33
    .line 34
    iput-object p1, p0, Lde0/ng;->K1:Lde0/ng;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lde0/ng;->J1:Lde0/ng;

    .line 38
    .line 39
    iput-object v0, p1, Lde0/ng;->I1:Lde0/ng;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v1, p1, Lde0/ng;->J1:Lde0/ng;

    .line 43
    .line 44
    iput-object p1, v1, Lde0/ng;->I1:Lde0/ng;

    .line 45
    .line 46
    iput-object p1, p0, Lde0/ng;->K1:Lde0/ng;

    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "*"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lde0/ng;->H1:Lde0/ng;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lde0/ng;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    const-string v1, "/"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lae0/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v1, "["

    .line 30
    .line 31
    invoke-static {v1}, Lae0/a;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lde0/ng;->T1:I

    .line 36
    .line 37
    const-string v3, "]"

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lae0/a;->g(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public k()Ljava/util/Vector;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    iget v1, p0, Lde0/ng;->R1:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lde0/ng;->K1:Lde0/ng;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lde0/ng;

    .line 13
    .line 14
    iget-object v3, v1, Lde0/ng;->S1:Ljava/lang/String;

    .line 15
    .line 16
    iget v4, v1, Lde0/ng;->N1:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v2, v5, v3, v4}, Lde0/ng;-><init>(Lde0/ng;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lde0/ng;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v2, Lde0/ng;->M1:Ljava/lang/StringBuffer;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, Lde0/ng;->M1:Ljava/lang/StringBuffer;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lde0/ng;->J1:Lde0/ng;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde0/ng;->S1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
