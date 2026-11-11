.class public Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseKeyUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private static a(III)I
    .locals 0

    .line 1
    if-ge p1, p0, :cond_0

    .line 2
    .line 3
    move p0, p1

    .line 4
    :cond_0
    if-ge p2, p0, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    move p2, p0

    .line 8
    :goto_0
    return p2
.end method

.method private static b(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static c(ILjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method private static d(I[B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llm/a;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Llm/a;->e([B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static e([B)Z
    .locals 1

    .line 1
    array-length p0, p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    if-lt p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method private static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 6

    .line 1
    invoke-static {p3}, Llm/c;->b(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-static/range {v0 .. v5}, Llm/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B
    .locals 6

    .line 1
    invoke-static {p5}, Llm/a;->b(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Llm/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "exportLen length must be more than 128bit."

    .line 11
    .line 12
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p0, v1, [B

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p5, p0}, Llm/a;->c(ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Llm/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "material(first) length must be Greater than or equal to export length."

    .line 27
    .line 28
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array p0, v1, [B

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p5, p1}, Llm/a;->c(ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Llm/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string p1, "material(second) length must be Greater than or equal to export length."

    .line 43
    .line 44
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-array p0, v1, [B

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p5, p2}, Llm/a;->c(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    sget-object p0, Llm/a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "material(third) length must be Greater than or equal to export length."

    .line 59
    .line 60
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-array p0, v1, [B

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_3
    invoke-static {p0}, Llm/c;->b(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Llm/c;->b(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2}, Llm/c;->b(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    array-length v0, p0

    .line 79
    array-length v2, p1

    .line 80
    array-length v3, p2

    .line 81
    invoke-static {v0, v2, v3}, Llm/a;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0, p3}, Llm/a;->d(I[B)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    new-array v2, v0, [C

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    if-ge v3, v0, :cond_4

    .line 95
    .line 96
    aget-byte v4, p0, v3

    .line 97
    .line 98
    aget-byte v5, p1, v3

    .line 99
    .line 100
    xor-int/2addr v4, v5

    .line 101
    aget-byte v5, p2, v3

    .line 102
    .line 103
    xor-int/2addr v4, v5

    .line 104
    int-to-char v4, v4

    .line 105
    aput-char v4, v2, v3

    .line 106
    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    if-nez p6, :cond_5

    .line 111
    .line 112
    sget-object p0, Llm/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "exportRootKey: sha1"

    .line 115
    .line 116
    invoke-static {p0, p1}, Llm/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    mul-int/lit8 p5, p5, 0x8

    .line 120
    .line 121
    invoke-static {v2, p3, p4, p5, v1}, Ljm/b;->c([C[BIIZ)[B

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_5
    sget-object p0, Llm/a;->a:Ljava/lang/String;

    .line 127
    .line 128
    const-string p1, "exportRootKey: sha256"

    .line 129
    .line 130
    invoke-static {p0, p1}, Llm/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 p2, 0x1a

    .line 136
    .line 137
    if-ge p1, p2, :cond_6

    .line 138
    .line 139
    const-string p1, "system version not high than 26"

    .line 140
    .line 141
    invoke-static {p0, p1}, Llm/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-array p0, v1, [B

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_6
    mul-int/lit8 p5, p5, 0x8

    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    invoke-static {v2, p3, p4, p5, p0}, Ljm/b;->c([C[BIIZ)[B

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "key length must be more than 128bit."

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/16 v4, 0x2710

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Llm/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    const/16 v4, 0x10

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v5, p4

    .line 8
    invoke-static/range {v0 .. v5}, Llm/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
