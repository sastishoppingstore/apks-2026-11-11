.class public abstract Ld60/a;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"

# interfaces
.implements Le60/b;


# instance fields
.field private final a:Le60/e;

.field private final b:I

.field private final c:I

.field protected final d:Lf60/t;


# direct methods
.method public constructor <init>(Le60/e;Lf60/t;Lg60/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Ld60/a;->a:Le60/e;

    .line 9
    .line 10
    const-string p1, "http.connection.max-header-count"

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-interface {p3, p1, v0}, Lg60/d;->h(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Ld60/a;->b:I

    .line 18
    .line 19
    const-string p1, "http.connection.max-line-length"

    .line 20
    .line 21
    invoke-interface {p3, p1, v0}, Lg60/d;->h(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Ld60/a;->c:I

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lf60/j;->b:Lf60/j;

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Ld60/a;->d:Lf60/t;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "HTTP parameters may not be null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Session input buffer may not be null"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public static c(Le60/e;IILf60/t;)[Lg50/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object p3, Lf60/j;->b:Lf60/j;

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 16
    .line 17
    new-instance v2, Li60/b;

    .line 18
    .line 19
    const/16 v4, 0x40

    .line 20
    .line 21
    invoke-direct {v2, v4}, Li60/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v2}, Li60/b;->j()V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p0, v2}, Le60/e;->c(Li60/b;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eq v4, v5, :cond_b

    .line 35
    .line 36
    invoke-virtual {v2}, Li60/b;->o()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ge v4, v5, :cond_3

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_3
    invoke-virtual {v2, v6}, Li60/b;->i(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v7, 0x9

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    if-eq v4, v8, :cond_4

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Li60/b;->i(I)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ne v4, v7, :cond_9

    .line 59
    .line 60
    :cond_4
    if-eqz v3, :cond_9

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v2}, Li60/b;->o()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ge v6, v4, :cond_6

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Li60/b;->i(I)C

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eq v4, v8, :cond_5

    .line 73
    .line 74
    if-eq v4, v7, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    :goto_3
    if-lez p2, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, Li60/b;->o()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    add-int/2addr v4, v5

    .line 87
    invoke-virtual {v2}, Li60/b;->o()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    sub-int/2addr v4, v6

    .line 93
    if-gt v4, p2, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    new-instance p0, Ljava/io/IOException;

    .line 97
    .line 98
    const-string p1, "Maximum line length limit exceeded"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_8
    :goto_4
    invoke-virtual {v3, v8}, Li60/b;->a(C)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Li60/b;->o()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v6

    .line 112
    invoke-virtual {v3, v2, v6, v4}, Li60/b;->c(Li60/b;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v3, v2

    .line 120
    move-object v2, v1

    .line 121
    :goto_5
    if-lez p1, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-ge v4, p1, :cond_a

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p1, "Maximum header count exceeded"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_b
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    new-array p0, p0, [Lg50/c;

    .line 143
    .line 144
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-ge v6, p1, :cond_c

    .line 149
    .line 150
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Li60/b;

    .line 155
    .line 156
    :try_start_0
    invoke-interface {p3, p1}, Lf60/t;->a(Li60/b;)Lg50/c;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    aput-object p1, p0, v6
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catch_0
    move-exception p0

    .line 166
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_c
    return-object p0

    .line 177
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "Session input buffer may not be null"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method


# virtual methods
.method public a()Lg50/m;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld60/a;->a:Le60/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ld60/a;->b(Le60/e;)Lg50/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v1, p0, Ld60/a;->a:Le60/e;

    .line 8
    .line 9
    iget v2, p0, Ld60/a;->b:I

    .line 10
    .line 11
    iget v3, p0, Ld60/a;->c:I

    .line 12
    .line 13
    iget-object v4, p0, Ld60/a;->d:Lf60/t;

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Ld60/a;->c(Le60/e;IILf60/t;)[Lg50/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lg50/m;->i([Lg50/c;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lorg/apache/http/ProtocolException;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method protected abstract b(Le60/e;)Lg50/m;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/http/HttpException;,
            Lorg/apache/http/ParseException;
        }
    .end annotation
.end method
