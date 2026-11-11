.class public Lf60/f;
.super Ljava/lang/Object;
.source "BasicHeaderValueParser.java"

# interfaces
.implements Lf60/r;


# static fields
.field public static final a:Lf60/f;

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf60/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lf60/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf60/f;->a:Lf60/f;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lf60/f;->b:[C

    .line 15
    .line 16
    return-void

    :array_0
    .array-data 2
        0x3bs
        0x2cs
    .end array-data
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

.method private static e(C[C)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-char v2, p1, v1

    .line 9
    .line 10
    if-ne p0, v2, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v0
.end method

.method public static final f(Ljava/lang/String;Lf60/r;)[Lg50/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf60/f;->a:Lf60/f;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Li60/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Li60/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Li60/b;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lf60/u;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-direct {v1, v2, p0}, Lf60/u;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lf60/r;->b(Li60/b;Lf60/u;)[Lg50/d;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p1, "Value to parse may not be null"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public a(Li60/b;Lf60/u;)Lg50/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf60/f;->g(Li60/b;Lf60/u;)Lg50/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lf60/u;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Li60/b;->i(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x2c

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lf60/f;->i(Li60/b;Lf60/u;)[Lg50/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-interface {v0}, Lg50/t;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v0}, Lg50/t;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p2, v0, p1}, Lf60/f;->c(Ljava/lang/String;Ljava/lang/String;[Lg50/t;)Lg50/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Parser cursor may not be null"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Char array buffer may not be null"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public b(Li60/b;Lf60/u;)[Lg50/d;
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lf60/u;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lf60/f;->a(Li60/b;Lf60/u;)Lg50/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lg50/d;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Lg50/d;->getValue()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Lg50/d;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [Lg50/d;

    .line 51
    .line 52
    check-cast p1, [Lg50/d;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "Parser cursor may not be null"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Char array buffer may not be null"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;[Lg50/t;)Lg50/d;
    .locals 1

    .line 1
    new-instance v0, Lf60/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lf60/c;-><init>(Ljava/lang/String;Ljava/lang/String;[Lg50/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;)Lg50/t;
    .locals 1

    .line 1
    new-instance v0, Lf60/l;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lf60/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g(Li60/b;Lf60/u;)Lg50/t;
    .locals 1

    .line 1
    sget-object v0, Lf60/f;->b:[C

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lf60/f;->h(Li60/b;Lf60/u;[C)Lg50/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Li60/b;Lf60/u;[C)Lg50/t;
    .locals 12

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    if-eqz p2, :cond_e

    .line 4
    .line 5
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Lf60/u;->c()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ge v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Li60/b;->i(I)C

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x3d

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v5, p3}, Lf60/f;->e(C[C)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Li60/b;->q(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-virtual {p1, v1, v0}, Li60/b;->q(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    :goto_3
    if-eqz v5, :cond_4

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lf60/u;->d(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v1, p1}, Lf60/f;->d(Ljava/lang/String;Ljava/lang/String;)Lg50/t;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_4
    move v6, v0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    :goto_4
    const/16 v9, 0x22

    .line 71
    .line 72
    if-ge v6, v2, :cond_9

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Li60/b;->i(I)C

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ne v10, v9, :cond_5

    .line 79
    .line 80
    if-nez v7, :cond_5

    .line 81
    .line 82
    xor-int/lit8 v8, v8, 0x1

    .line 83
    .line 84
    :cond_5
    if-nez v8, :cond_6

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    invoke-static {v10, p3}, Lf60/f;->e(C[C)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    if-eqz v7, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 v7, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    if-eqz v8, :cond_7

    .line 100
    .line 101
    const/16 v7, 0x5c

    .line 102
    .line 103
    if-ne v10, v7, :cond_7

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move v4, v5

    .line 110
    :goto_6
    if-ge v0, v6, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Li60/b;->i(I)C

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-static {p3}, Lh60/d;->a(C)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_a
    move p3, v6

    .line 126
    :goto_7
    if-le p3, v0, :cond_b

    .line 127
    .line 128
    add-int/lit8 v2, p3, -0x1

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Li60/b;->i(I)C

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-static {v2}, Lh60/d;->a(C)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_b

    .line 139
    .line 140
    add-int/lit8 p3, p3, -0x1

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_b
    sub-int v2, p3, v0

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    if-lt v2, v3, :cond_c

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Li60/b;->i(I)C

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-ne v2, v9, :cond_c

    .line 153
    .line 154
    add-int/lit8 v2, p3, -0x1

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Li60/b;->i(I)C

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-ne v2, v9, :cond_c

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    add-int/lit8 p3, p3, -0x1

    .line 165
    .line 166
    :cond_c
    invoke-virtual {p1, v0, p3}, Li60/b;->p(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz v4, :cond_d

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    :cond_d
    invoke-virtual {p2, v6}, Lf60/u;->d(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1, p1}, Lf60/f;->d(Ljava/lang/String;Ljava/lang/String;)Lg50/t;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string p2, "Parser cursor may not be null"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string p2, "Char array buffer may not be null"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public i(Li60/b;Lf60/u;)[Lg50/t;
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Lf60/u;->c()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Li60/b;->i(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lh60/d;->a(C)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p2, v0}, Lf60/u;->d(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lf60/u;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Lg50/t;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p2}, Lf60/u;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lf60/f;->g(Li60/b;Lf60/u;)Lg50/t;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Li60/b;->i(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/16 v2, 0x2c

    .line 70
    .line 71
    if-ne v1, v2, :cond_2

    .line 72
    .line 73
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    new-array p1, p1, [Lg50/t;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, [Lg50/t;

    .line 84
    .line 85
    check-cast p1, [Lg50/t;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Parser cursor may not be null"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p2, "Char array buffer may not be null"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
