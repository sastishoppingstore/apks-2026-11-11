.class public Lf60/j;
.super Ljava/lang/Object;
.source "BasicLineParser.java"

# interfaces
.implements Lf60/t;


# static fields
.field public static final b:Lf60/j;


# instance fields
.field protected final a:Lg50/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf60/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lf60/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf60/j;->b:Lf60/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lf60/j;-><init>(Lg50/u;)V

    return-void
.end method

.method public constructor <init>(Lg50/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lg50/s;->J1:Lg50/s;

    .line 3
    :cond_0
    iput-object p1, p0, Lf60/j;->a:Lg50/u;

    return-void
.end method


# virtual methods
.method public a(Li60/b;)Lg50/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf60/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lf60/p;-><init>(Li60/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Li60/b;Lf60/u;)Lg50/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_2

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
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf60/j;->f(Li60/b;Lf60/u;)Lg50/u;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, p1, p2}, Lf60/j;->g(Li60/b;Lf60/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    invoke-virtual {p1, v3, p2, v1}, Li60/b;->n(III)I

    .line 27
    .line 28
    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    move v3, v1

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2, v3}, Li60/b;->q(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {p1, v3, v1}, Li60/b;->q(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v3, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v2, p2, v3}, Lf60/j;->e(Lg50/u;ILjava/lang/String;)Lg50/x;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :catch_0
    new-instance p2, Lorg/apache/http/ParseException;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuffer;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Unable to parse status code from status line: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Li60/b;->p(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {p2, v2}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 82
    :catch_1
    new-instance p2, Lorg/apache/http/ParseException;

    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuffer;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v3, "Invalid status line: "

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Li60/b;->p(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Parser cursor may not be null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Char array buffer may not be null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public c(Li60/b;Lf60/u;)Z
    .locals 8

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lf60/j;->a:Lg50/u;

    .line 10
    .line 11
    invoke-virtual {v0}, Lg50/u;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Li60/b;->o()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v3, v1, 0x4

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ge v2, v3, :cond_0

    .line 27
    .line 28
    return v4

    .line 29
    :cond_0
    if-gez p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Li60/b;->o()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    add-int/lit8 p2, p2, -0x4

    .line 36
    .line 37
    sub-int/2addr p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Li60/b;->o()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge p2, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Li60/b;->i(I)C

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v2}, Lh60/d;->a(C)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    add-int v2, p2, v1

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x4

    .line 63
    .line 64
    invoke-virtual {p1}, Li60/b;->o()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-le v3, v5, :cond_3

    .line 69
    .line 70
    return v4

    .line 71
    :cond_3
    const/4 v3, 0x1

    .line 72
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_2
    if-eqz v5, :cond_5

    .line 75
    .line 76
    if-ge v6, v1, :cond_5

    .line 77
    .line 78
    add-int v5, p2, v6

    .line 79
    .line 80
    invoke-virtual {p1, v5}, Li60/b;->i(I)C

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-ne v5, v7, :cond_4

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/4 v5, 0x0

    .line 93
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    if-eqz v5, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Li60/b;->i(I)C

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const/16 p2, 0x2f

    .line 103
    .line 104
    if-ne p1, p2, :cond_6

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    :cond_6
    move v5, v4

    .line 108
    :cond_7
    return v5

    .line 109
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "Parser cursor may not be null"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "Char array buffer may not be null"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method protected d(II)Lg50/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf60/j;->a:Lg50/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lg50/u;->b(II)Lg50/u;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected e(Lg50/u;ILjava/lang/String;)Lg50/x;
    .locals 1

    .line 1
    new-instance v0, Lf60/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lf60/n;-><init>(Lg50/u;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Li60/b;Lf60/u;)Lg50/u;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/ParseException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-eqz p2, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lf60/j;->a:Lg50/u;

    .line 6
    .line 7
    invoke-virtual {v0}, Lg50/u;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p2}, Lf60/u;->c()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p0, p1, p2}, Lf60/j;->g(Li60/b;Lf60/u;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int v5, v4, v1

    .line 31
    .line 32
    add-int/lit8 v6, v5, 0x4

    .line 33
    .line 34
    const-string v7, "Not a valid protocol version: "

    .line 35
    .line 36
    if-gt v6, v3, :cond_7

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    :goto_0
    if-eqz v9, :cond_1

    .line 43
    .line 44
    if-ge v10, v1, :cond_1

    .line 45
    .line 46
    add-int v9, v4, v10

    .line 47
    .line 48
    invoke-virtual {p1, v9}, Li60/b;->i(I)C

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    if-ne v9, v11, :cond_0

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v9, 0x0

    .line 61
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz v9, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v5}, Li60/b;->i(I)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v5, 0x2f

    .line 71
    .line 72
    if-ne v0, v5, :cond_2

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_2
    move v9, v6

    .line 76
    :cond_3
    if-eqz v9, :cond_6

    .line 77
    .line 78
    add-int/2addr v1, v8

    .line 79
    add-int/2addr v4, v1

    .line 80
    const/16 v0, 0x2e

    .line 81
    .line 82
    invoke-virtual {p1, v0, v4, v3}, Li60/b;->n(III)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, -0x1

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p1, v4, v0}, Li60/b;->q(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    add-int/2addr v0, v8

    .line 98
    const/16 v5, 0x20

    .line 99
    .line 100
    invoke-virtual {p1, v5, v0, v3}, Li60/b;->n(III)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-ne v5, v1, :cond_4

    .line 105
    .line 106
    move v5, v3

    .line 107
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0, v5}, Li60/b;->q(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    invoke-virtual {p2, v5}, Lf60/u;->d(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v4, p1}, Lf60/j;->d(II)Lg50/u;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :catch_0
    new-instance p2, Lorg/apache/http/ParseException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuffer;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "Invalid protocol minor version number: "

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v2, v3}, Li60/b;->p(II)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2

    .line 150
    :catch_1
    new-instance p2, Lorg/apache/http/ParseException;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuffer;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Invalid protocol major version number: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v3}, Li60/b;->p(II)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_5
    new-instance p2, Lorg/apache/http/ParseException;

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuffer;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v1, "Invalid protocol version number: "

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2, v3}, Li60/b;->p(II)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p2

    .line 204
    :cond_6
    new-instance p2, Lorg/apache/http/ParseException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuffer;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2, v3}, Li60/b;->p(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p2

    .line 229
    :cond_7
    new-instance p2, Lorg/apache/http/ParseException;

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuffer;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v2, v3}, Li60/b;->p(II)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p2, p1}, Lorg/apache/http/ParseException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p2

    .line 254
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    const-string p2, "Parser cursor may not be null"

    .line 257
    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string p2, "Char array buffer may not be null"

    .line 265
    .line 266
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
.end method

.method protected g(Li60/b;Lf60/u;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lf60/u;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lf60/u;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Li60/b;->i(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lh60/d;->a(C)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Lf60/u;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
