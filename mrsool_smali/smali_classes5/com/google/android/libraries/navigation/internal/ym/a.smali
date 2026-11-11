.class public final Lcom/google/android/libraries/navigation/internal/ym/a;
.super Lcom/google/android/libraries/navigation/internal/yr/c;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yq/d;


# instance fields
.field protected final a:[Ljava/lang/Object;

.field public final b:Ljava/lang/StringBuilder;

.field private e:I


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/ak;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yr/c;-><init>(Lcom/google/android/libraries/navigation/internal/ym/ak;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->e:I

    .line 6
    .line 7
    const-string p1, "arguments"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "[INVALID: format="

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p2, ", type="

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, ", value="

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ym/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "]"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static e(Lcom/google/android/libraries/navigation/internal/ym/f;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->j()Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ym/a;

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->j()Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->D()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/ym/a;-><init>(Lcom/google/android/libraries/navigation/internal/ym/ak;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yr/c;->f()Lcom/google/android/libraries/navigation/internal/yr/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/yr/d;->b(Lcom/google/android/libraries/navigation/internal/yr/c;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lcom/google/android/libraries/navigation/internal/yr/c;->c:I

    .line 29
    .line 30
    add-int/lit8 v2, p1, 0x1

    .line 31
    .line 32
    and-int/2addr v2, p1

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/yr/c;->d:I

    .line 36
    .line 37
    const/16 v3, 0x1f

    .line 38
    .line 39
    if-le v2, v3, :cond_0

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yr/c;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->D()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    array-length p0, p0

    .line 53
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/yr/c;->d:I

    .line 54
    .line 55
    add-int/2addr v1, v0

    .line 56
    if-le p0, v1, :cond_1

    .line 57
    .line 58
    check-cast p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string p0, " [ERROR: UNUSED LOG ARGUMENTS]"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    not-int p0, p1

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array p1, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    aput-object p0, p1, v0

    .line 79
    .line 80
    const-string p0, "unreferenced arguments [first missing index=%d]"

    .line 81
    .line 82
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yr/e;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/yr/e;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/ym/f;->k()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/ym/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yr/c;->f()Lcom/google/android/libraries/navigation/internal/yr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yr/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->e:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yr/c;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yr/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    return-object v0
.end method

.method public final b(IILcom/google/android/libraries/navigation/internal/yq/c;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yr/c;->f()Lcom/google/android/libraries/navigation/internal/yr/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yr/c;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/yr/d;->c(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p3, Lcom/google/android/libraries/navigation/internal/yq/c;->a:I

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/navigation/internal/yq/c;->a(Lcom/google/android/libraries/navigation/internal/yq/d;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p3, "null"

    .line 34
    .line 35
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string p3, "[ERROR: MISSING LOG ARGUMENT]"

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_0
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->e:I

    .line 47
    .line 48
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ym/b;Lcom/google/android/libraries/navigation/internal/ym/c;)V
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ym/b;->m:Lcom/google/android/libraries/navigation/internal/ym/d;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    if-eqz v3, :cond_9

    .line 15
    .line 16
    if-eq v3, v1, :cond_7

    .line 17
    .line 18
    if-eq v3, v6, :cond_4

    .line 19
    .line 20
    if-eq v3, v5, :cond_3

    .line 21
    .line 22
    if-ne v3, v4, :cond_2

    .line 23
    .line 24
    instance-of v3, p1, Ljava/lang/Double;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    instance-of v3, p1, Ljava/lang/Float;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    instance-of v3, p1, Ljava/math/BigDecimal;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_3
    instance-of v3, p1, Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    instance-of v3, p1, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    instance-of v3, p1, Ljava/lang/Byte;

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    instance-of v3, p1, Ljava/lang/Short;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    instance-of v3, p1, Ljava/math/BigInteger;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v3, p1, Ljava/lang/Character;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v3, p1, Ljava/lang/Integer;

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    instance-of v3, p1, Ljava/lang/Byte;

    .line 73
    .line 74
    if-nez v3, :cond_6

    .line 75
    .line 76
    instance-of v3, p1, Ljava/lang/Short;

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :cond_6
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of v3, p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    :goto_1
    if-eqz v3, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ym/b;->o:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/ym/a;->c(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ym/a;->b:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_18

    .line 112
    .line 113
    if-eq v7, v1, :cond_17

    .line 114
    .line 115
    if-eq v7, v6, :cond_14

    .line 116
    .line 117
    if-eq v7, v5, :cond_17

    .line 118
    .line 119
    const/4 v4, 0x5

    .line 120
    if-eq v7, v4, :cond_a

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_a
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_b
    iget v4, p3, Lcom/google/android/libraries/navigation/internal/ym/c;->b:I

    .line 132
    .line 133
    and-int/lit16 v5, v4, 0x80

    .line 134
    .line 135
    if-nez v5, :cond_c

    .line 136
    .line 137
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ym/c;->a:Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_c
    const/4 v6, -0x1

    .line 141
    if-ne v5, v4, :cond_d

    .line 142
    .line 143
    iget v4, p3, Lcom/google/android/libraries/navigation/internal/ym/c;->c:I

    .line 144
    .line 145
    if-ne v4, v6, :cond_d

    .line 146
    .line 147
    iget v4, p3, Lcom/google/android/libraries/navigation/internal/ym/c;->d:I

    .line 148
    .line 149
    if-ne v4, v6, :cond_d

    .line 150
    .line 151
    :goto_3
    move-object v4, p3

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ym/c;

    .line 154
    .line 155
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/libraries/navigation/internal/ym/c;-><init>(III)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v4, p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_19

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->d()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    instance-of p3, p1, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz p3, :cond_e

    .line 177
    .line 178
    invoke-static {v3, v1, v2, p2}, Lcom/google/android/libraries/navigation/internal/ym/l;->c(Ljava/lang/StringBuilder;JZ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_e
    instance-of p3, p1, Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz p3, :cond_f

    .line 185
    .line 186
    const-wide v4, 0xffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    and-long v0, v1, v4

    .line 192
    .line 193
    invoke-static {v3, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ym/l;->c(Ljava/lang/StringBuilder;JZ)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_f
    instance-of p3, p1, Ljava/lang/Byte;

    .line 198
    .line 199
    if-eqz p3, :cond_10

    .line 200
    .line 201
    const-wide/16 v4, 0xff

    .line 202
    .line 203
    and-long v0, v1, v4

    .line 204
    .line 205
    invoke-static {v3, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ym/l;->c(Ljava/lang/StringBuilder;JZ)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_10
    instance-of p3, p1, Ljava/lang/Short;

    .line 210
    .line 211
    if-eqz p3, :cond_11

    .line 212
    .line 213
    const-wide/32 v4, 0xffff

    .line 214
    .line 215
    .line 216
    and-long v0, v1, v4

    .line 217
    .line 218
    invoke-static {v3, v0, v1, p2}, Lcom/google/android/libraries/navigation/internal/ym/l;->c(Ljava/lang/StringBuilder;JZ)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_11
    instance-of p3, p1, Ljava/math/BigInteger;

    .line 223
    .line 224
    if-eqz p3, :cond_13

    .line 225
    .line 226
    check-cast p1, Ljava/math/BigInteger;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p2, :cond_12

    .line 233
    .line 234
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ym/l;->a:Ljava/util/Locale;

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :cond_12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    const-string p3, "unsupported number type: "

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_14
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_19

    .line 269
    .line 270
    instance-of p2, p1, Ljava/lang/Character;

    .line 271
    .line 272
    if-eqz p2, :cond_15

    .line 273
    .line 274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_15
    check-cast p1, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    ushr-int/lit8 p2, p1, 0x10

    .line 285
    .line 286
    if-nez p2, :cond_16

    .line 287
    .line 288
    int-to-char p1, p1

    .line 289
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_16
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_17
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_19

    .line 306
    .line 307
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_18
    instance-of v0, p1, Ljava/util/Formattable;

    .line 312
    .line 313
    if-nez v0, :cond_1c

    .line 314
    .line 315
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->c()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ym/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_19
    :goto_5
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/ym/b;->o:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->c()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-nez v4, :cond_1b

    .line 336
    .line 337
    iget-char p2, p2, Lcom/google/android/libraries/navigation/internal/ym/b;->l:C

    .line 338
    .line 339
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/ym/c;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1a

    .line 344
    .line 345
    const v0, 0xffdf

    .line 346
    .line 347
    .line 348
    and-int/2addr p2, v0

    .line 349
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v4, "%"

    .line 352
    .line 353
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/navigation/internal/ym/c;->f(Ljava/lang/StringBuilder;)V

    .line 357
    .line 358
    .line 359
    int-to-char p2, p2

    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_1b
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ym/l;->a:Ljava/util/Locale;

    .line 368
    .line 369
    new-array p3, v1, [Ljava/lang/Object;

    .line 370
    .line 371
    aput-object p1, p3, v2

    .line 372
    .line 373
    invoke-static {p2, v0, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_1c
    check-cast p1, Ljava/util/Formattable;

    .line 382
    .line 383
    iget p2, p3, Lcom/google/android/libraries/navigation/internal/ym/c;->b:I

    .line 384
    .line 385
    and-int/lit16 v0, p2, 0xa2

    .line 386
    .line 387
    if-eqz v0, :cond_20

    .line 388
    .line 389
    and-int/lit8 v0, p2, 0x20

    .line 390
    .line 391
    if-eqz v0, :cond_1d

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_1d
    const/4 v1, 0x0

    .line 395
    :goto_6
    and-int/lit16 v0, p2, 0x80

    .line 396
    .line 397
    if-eqz v0, :cond_1e

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    goto :goto_7

    .line 401
    :cond_1e
    const/4 v0, 0x0

    .line 402
    :goto_7
    and-int/2addr p2, v6

    .line 403
    if-eqz p2, :cond_1f

    .line 404
    .line 405
    const/4 v2, 0x4

    .line 406
    :cond_1f
    or-int p2, v1, v0

    .line 407
    .line 408
    or-int v0, p2, v2

    .line 409
    .line 410
    :cond_20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    new-instance v1, Ljava/util/Formatter;

    .line 415
    .line 416
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ym/l;->a:Ljava/util/Locale;

    .line 417
    .line 418
    invoke-direct {v1, v3, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 419
    .line 420
    .line 421
    :try_start_0
    iget v2, p3, Lcom/google/android/libraries/navigation/internal/ym/c;->c:I

    .line 422
    .line 423
    iget p3, p3, Lcom/google/android/libraries/navigation/internal/ym/c;->d:I

    .line 424
    .line 425
    invoke-interface {p1, v1, v0, v2, p3}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catch_0
    move-exception p3

    .line 430
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 431
    .line 432
    .line 433
    :try_start_1
    invoke-virtual {v1}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    invoke-static {p1, p3}, Lcom/google/android/libraries/navigation/internal/ym/l;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    .line 443
    .line 444
    :catch_1
    return-void
.end method
