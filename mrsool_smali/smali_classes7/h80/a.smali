.class public abstract Lh80/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh80/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/math/BigInteger;

.field private static final b:Ljava/math/BigInteger;

.field private static final c:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh80/a;->a:Ljava/math/BigInteger;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lh80/a;->b:Ljava/math/BigInteger;

    .line 16
    .line 17
    const-wide/16 v0, 0x3

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lh80/a;->c:Ljava/math/BigInteger;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-lt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "\'"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, "\' must be non-null and >= 2"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public static b(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Lh80/a$a;
    .locals 11

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh80/a;->a(Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_c

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lh80/a$a;->a()Lh80/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object p0, Lh80/a;->b:Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-static {p0}, Lh80/a$a;->b(Ljava/math/BigInteger;)Lh80/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    sget-object v2, Lh80/a;->a:Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, Lh80/a;->b:Ljava/math/BigInteger;

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, p2, :cond_b

    .line 59
    .line 60
    sget-object v7, Lh80/a;->b:Ljava/math/BigInteger;

    .line 61
    .line 62
    invoke-static {v7, v3, p1}, Lia0/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v9, Lh80/a;->a:Ljava/math/BigInteger;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_2

    .line 77
    .line 78
    invoke-static {v8}, Lh80/a$a;->b(Ljava/math/BigInteger;)Lh80/a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_2
    invoke-virtual {v7, v5, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7, v9}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_a

    .line 92
    .line 93
    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    const/4 v8, 0x1

    .line 101
    :goto_1
    if-ge v8, v4, :cond_6

    .line 102
    .line 103
    sget-object v9, Lh80/a;->b:Ljava/math/BigInteger;

    .line 104
    .line 105
    invoke-virtual {v7, v9, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_4

    .line 114
    .line 115
    const/4 v8, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    sget-object v10, Lh80/a;->a:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    :goto_2
    const/4 v8, 0x0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 128
    .line 129
    move-object v7, v9

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    move-object v9, v7

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    if-nez v8, :cond_a

    .line 134
    .line 135
    sget-object p1, Lh80/a;->a:Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-virtual {v9, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_8

    .line 142
    .line 143
    sget-object p2, Lh80/a;->b:Ljava/math/BigInteger;

    .line 144
    .line 145
    invoke-virtual {v9, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_7

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    move-object v7, v9

    .line 157
    :cond_8
    :goto_4
    invoke-virtual {v7, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p0}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-lez p1, :cond_9

    .line 170
    .line 171
    invoke-static {p0}, Lh80/a$a;->b(Ljava/math/BigInteger;)Lh80/a$a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_9
    invoke-static {}, Lh80/a$a;->c()Lh80/a$a;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_a
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_b
    invoke-static {}, Lh80/a$a;->a()Lh80/a$a;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string p1, "\'iterations\' must be > 0"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string p1, "\'random\' cannot be null"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static c(Ljava/math/BigInteger;)Z
    .locals 1

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh80/a;->a(Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lh80/a;->d(Ljava/math/BigInteger;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static d(Ljava/math/BigInteger;)Z
    .locals 3

    .line 1
    const v0, 0xd4c2086

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    rem-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_a

    .line 21
    .line 22
    rem-int/lit8 v1, v0, 0x3

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    rem-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    if-eqz v1, :cond_a

    .line 29
    .line 30
    rem-int/lit8 v1, v0, 0x7

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    rem-int/lit8 v1, v0, 0xb

    .line 35
    .line 36
    if-eqz v1, :cond_a

    .line 37
    .line 38
    rem-int/lit8 v1, v0, 0xd

    .line 39
    .line 40
    if-eqz v1, :cond_a

    .line 41
    .line 42
    rem-int/lit8 v1, v0, 0x11

    .line 43
    .line 44
    if-eqz v1, :cond_a

    .line 45
    .line 46
    rem-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x17

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    const v0, 0x37ed0ed

    .line 57
    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    rem-int/lit8 v1, v0, 0x1d

    .line 73
    .line 74
    if-eqz v1, :cond_a

    .line 75
    .line 76
    rem-int/lit8 v1, v0, 0x1f

    .line 77
    .line 78
    if-eqz v1, :cond_a

    .line 79
    .line 80
    rem-int/lit8 v1, v0, 0x25

    .line 81
    .line 82
    if-eqz v1, :cond_a

    .line 83
    .line 84
    rem-int/lit8 v1, v0, 0x29

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    rem-int/lit8 v0, v0, 0x2b

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    const v0, 0x23cd611f

    .line 95
    .line 96
    .line 97
    int-to-long v0, v0

    .line 98
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    rem-int/lit8 v1, v0, 0x2f

    .line 111
    .line 112
    if-eqz v1, :cond_a

    .line 113
    .line 114
    rem-int/lit8 v1, v0, 0x35

    .line 115
    .line 116
    if-eqz v1, :cond_a

    .line 117
    .line 118
    rem-int/lit8 v1, v0, 0x3b

    .line 119
    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    rem-int/lit8 v1, v0, 0x3d

    .line 123
    .line 124
    if-eqz v1, :cond_a

    .line 125
    .line 126
    rem-int/lit8 v0, v0, 0x43

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_2
    const v0, 0x20691a3

    .line 133
    .line 134
    .line 135
    int-to-long v0, v0

    .line 136
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    rem-int/lit8 v1, v0, 0x47

    .line 149
    .line 150
    if-eqz v1, :cond_a

    .line 151
    .line 152
    rem-int/lit8 v1, v0, 0x49

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    rem-int/lit8 v1, v0, 0x4f

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    rem-int/lit8 v0, v0, 0x53

    .line 161
    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_3
    const v0, 0x55a60cb

    .line 167
    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    rem-int/lit8 v1, v0, 0x59

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    rem-int/lit8 v1, v0, 0x61

    .line 187
    .line 188
    if-eqz v1, :cond_a

    .line 189
    .line 190
    rem-int/lit8 v1, v0, 0x65

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    rem-int/lit8 v0, v0, 0x67

    .line 195
    .line 196
    if-nez v0, :cond_4

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_4
    const v0, 0x9f9f361

    .line 201
    .line 202
    .line 203
    int-to-long v0, v0

    .line 204
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    rem-int/lit8 v1, v0, 0x6b

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    rem-int/lit8 v1, v0, 0x6d

    .line 221
    .line 222
    if-eqz v1, :cond_a

    .line 223
    .line 224
    rem-int/lit8 v1, v0, 0x71

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    rem-int/lit8 v0, v0, 0x7f

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_5
    const v0, 0x1627b25d

    .line 235
    .line 236
    .line 237
    int-to-long v0, v0

    .line 238
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    rem-int/lit16 v1, v0, 0x83

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    rem-int/lit16 v1, v0, 0x89

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    rem-int/lit16 v1, v0, 0x8b

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    rem-int/lit16 v0, v0, 0x95

    .line 263
    .line 264
    if-nez v0, :cond_6

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    const v0, 0x2676ed77

    .line 268
    .line 269
    .line 270
    int-to-long v0, v0

    .line 271
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    rem-int/lit16 v1, v0, 0x97

    .line 284
    .line 285
    if-eqz v1, :cond_a

    .line 286
    .line 287
    rem-int/lit16 v1, v0, 0x9d

    .line 288
    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    rem-int/lit16 v1, v0, 0xa3

    .line 292
    .line 293
    if-eqz v1, :cond_a

    .line 294
    .line 295
    rem-int/lit16 v0, v0, 0xa7

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_7
    const v0, 0x3fcf739d

    .line 301
    .line 302
    .line 303
    int-to-long v0, v0

    .line 304
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    rem-int/lit16 v1, v0, 0xad

    .line 317
    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    rem-int/lit16 v1, v0, 0xb3

    .line 321
    .line 322
    if-eqz v1, :cond_a

    .line 323
    .line 324
    rem-int/lit16 v1, v0, 0xb5

    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    rem-int/lit16 v0, v0, 0xbf

    .line 329
    .line 330
    if-nez v0, :cond_8

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_8
    const v0, 0x5f281a99

    .line 334
    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    rem-int/lit16 v0, p0, 0xc1

    .line 350
    .line 351
    if-eqz v0, :cond_a

    .line 352
    .line 353
    rem-int/lit16 v0, p0, 0xc5

    .line 354
    .line 355
    if-eqz v0, :cond_a

    .line 356
    .line 357
    rem-int/lit16 v0, p0, 0xc7

    .line 358
    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    rem-int/lit16 p0, p0, 0xd3

    .line 362
    .line 363
    if-nez p0, :cond_9

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_9
    const/4 p0, 0x0

    .line 367
    return p0

    .line 368
    :cond_a
    :goto_0
    return v2
.end method

.method private static e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z
    .locals 3

    .line 1
    invoke-virtual {p4, p2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object p4, Lh80/a;->a:Ljava/math/BigInteger;

    .line 6
    .line 7
    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/4 v0, 0x1

    .line 12
    if-nez p4, :cond_4

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p4, 0x1

    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    if-ge p4, p3, :cond_3

    .line 24
    .line 25
    sget-object v2, Lh80/a;->b:Ljava/math/BigInteger;

    .line 26
    .line 27
    invoke-virtual {p2, v2, p0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v2, Lh80/a;->a:Ljava/math/BigInteger;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    :cond_4
    :goto_1
    return v0
.end method

.method public static f(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z
    .locals 8

    .line 1
    const-string v0, "candidate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh80/a;->a(Ljava/math/BigInteger;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->testBit(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    sget-object v2, Lh80/a;->a:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lh80/a;->b:Ljava/math/BigInteger;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ljava/math/BigInteger;->getLowestSetBit()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {v2, v4}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    if-ge v6, p2, :cond_3

    .line 49
    .line 50
    sget-object v7, Lh80/a;->b:Ljava/math/BigInteger;

    .line 51
    .line 52
    invoke-static {v7, v3, p1}, Lia0/b;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {p0, v2, v5, v4, v7}, Lh80/a;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/math/BigInteger;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-nez v7, :cond_2

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return v0

    .line 67
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "\'iterations\' must be > 0"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p1, "\'random\' cannot be null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method
