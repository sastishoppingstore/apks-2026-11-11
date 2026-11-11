.class public Lc60/c;
.super Ljava/lang/Object;
.source "LaxContentLengthStrategy.java"

# interfaces
.implements Lv50/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg50/m;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-interface {p1}, Lg50/m;->getParams()Lg60/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "http.protocol.strict-transfer-encoding"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lg60/d;->g(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "Transfer-Encoding"

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lg50/m;->s(Ljava/lang/String;)Lg50/c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Content-Length"

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lg50/m;->s(Ljava/lang/String;)Lg50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    :try_start_0
    invoke-interface {v1}, Lg50/c;->a()[Lg50/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Lorg/apache/http/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    const-string v2, "identity"

    .line 35
    .line 36
    const-string v3, "chunked"

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :goto_0
    array-length v8, p1

    .line 42
    if-ge v7, v8, :cond_2

    .line 43
    .line 44
    aget-object v8, p1, v7

    .line 45
    .line 46
    invoke-interface {v8}, Lg50/d;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-lez v9, :cond_1

    .line 57
    .line 58
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-nez v9, :cond_1

    .line 63
    .line 64
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuffer;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "Unsupported transfer encoding: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    array-length v7, p1

    .line 98
    invoke-interface {v1}, Lg50/c;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    return-wide v5

    .line 109
    :cond_3
    if-lez v7, :cond_4

    .line 110
    .line 111
    sub-int/2addr v7, v4

    .line 112
    aget-object p1, p1, v7

    .line 113
    .line 114
    invoke-interface {p1}, Lg50/d;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    const-wide/16 v0, -0x2

    .line 125
    .line 126
    return-wide v0

    .line 127
    :cond_4
    if-nez v0, :cond_5

    .line 128
    .line 129
    return-wide v5

    .line 130
    :cond_5
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 131
    .line 132
    const-string v0, "Chunk-encoding must be the last one applied"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :catch_0
    move-exception p1

    .line 139
    new-instance v0, Lorg/apache/http/ProtocolException;

    .line 140
    .line 141
    new-instance v2, Ljava/lang/StringBuffer;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v3, "Invalid Transfer-Encoding header value: "

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-direct {v0, v1, p1}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_6
    if-eqz v3, :cond_b

    .line 163
    .line 164
    invoke-interface {p1, v2}, Lg50/m;->g(Ljava/lang/String;)[Lg50/c;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    array-length v1, p1

    .line 171
    if-gt v1, v4, :cond_7

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 175
    .line 176
    const-string v0, "Multiple content length headers"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_8
    :goto_2
    array-length v1, p1

    .line 183
    sub-int/2addr v1, v4

    .line 184
    :goto_3
    if-ltz v1, :cond_a

    .line 185
    .line 186
    aget-object v2, p1, v1

    .line 187
    .line 188
    :try_start_1
    invoke-interface {v2}, Lg50/c;->getValue()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 196
    goto :goto_4

    .line 197
    :catch_1
    nop

    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    add-int/lit8 v1, v1, -0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_9
    new-instance p1, Lorg/apache/http/ProtocolException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v1, "Invalid content length: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lg50/c;->getValue()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-direct {p1, v0}, Lorg/apache/http/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_a
    move-wide v0, v5

    .line 231
    :goto_4
    const-wide/16 v2, 0x0

    .line 232
    .line 233
    cmp-long p1, v0, v2

    .line 234
    .line 235
    if-ltz p1, :cond_b

    .line 236
    .line 237
    return-wide v0

    .line 238
    :cond_b
    return-wide v5

    .line 239
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string v0, "HTTP message may not be null"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1
.end method
