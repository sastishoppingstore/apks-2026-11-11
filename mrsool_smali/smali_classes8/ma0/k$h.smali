.class Lma0/k$h;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lma0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma0/k;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lma0/k;


# direct methods
.method constructor <init>(Lma0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma0/k$h;->a:Lma0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma0/k$h;->a:Lma0/k;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "http/1.1"

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lma0/k$h;->a:Lma0/k;

    .line 21
    .line 22
    invoke-static {v3}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const-string v4, "X-Android-Selected-Transport"

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lma0/k$h;->a:Lma0/k;

    .line 41
    .line 42
    invoke-static {v4}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v9, v4

    .line 51
    :cond_1
    const-string v4, "X-Android"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 60
    .line 61
    iget-object v5, p0, Lma0/k$h;->a:Lma0/k;

    .line 62
    .line 63
    invoke-static {v5}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lma0/k$h;->a:Lma0/k;

    .line 81
    .line 82
    invoke-static {v2}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v13, p0, Lma0/k$h;->a:Lma0/k;

    .line 91
    .line 92
    new-instance v14, Lma0/s;

    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    iget-object v3, p0, Lma0/k$h;->a:Lma0/k;

    .line 97
    .line 98
    invoke-static {v3}, Lma0/k;->y(Lma0/k;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lma0/k$h;->a:Lma0/k;

    .line 106
    .line 107
    invoke-static {v3}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v10, ""

    .line 120
    .line 121
    const-wide/16 v11, 0x0

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v3, v14

    .line 125
    move v5, v2

    .line 126
    invoke-direct/range {v3 .. v12}, Lma0/s;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    invoke-static {v13, v14}, Lma0/k;->I(Lma0/k;Lma0/s;)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x12c

    .line 133
    .line 134
    const/16 v3, 0x190

    .line 135
    .line 136
    if-lt v2, v0, :cond_4

    .line 137
    .line 138
    if-ge v2, v3, :cond_4

    .line 139
    .line 140
    iget-object v0, p0, Lma0/k$h;->a:Lma0/k;

    .line 141
    .line 142
    invoke-static {v0}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lma0/s;->a()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v4, "location"

    .line 151
    .line 152
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v2, p0, Lma0/k$h;->a:Lma0/k;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v0}, Lma0/k;->S(Lma0/k;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iget-object v0, p0, Lma0/k$h;->a:Lma0/k;

    .line 173
    .line 174
    invoke-static {v0}, Lma0/k;->P(Lma0/k;)V

    .line 175
    .line 176
    .line 177
    if-lt v2, v3, :cond_6

    .line 178
    .line 179
    iget-object v0, p0, Lma0/k$h;->a:Lma0/k;

    .line 180
    .line 181
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v1, p0, Lma0/k$h;->a:Lma0/k;

    .line 190
    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v0}, Lma0/f;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_1
    invoke-static {v1, v0}, Lma0/k;->H(Lma0/k;Ljava/nio/channels/ReadableByteChannel;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lma0/k$h;->a:Lma0/k;

    .line 203
    .line 204
    invoke-static {v0}, Lma0/k;->i(Lma0/k;)Lma0/k$n;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lma0/k$h;->a:Lma0/k;

    .line 209
    .line 210
    invoke-static {v1}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v0, v1}, Lma0/k$n;->i(Lla0/p;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    iget-object v0, p0, Lma0/k$h;->a:Lma0/k;

    .line 219
    .line 220
    invoke-static {v0}, Lma0/k;->l(Lma0/k;)Ljava/net/HttpURLConnection;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lma0/f;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v0, v1}, Lma0/k;->H(Lma0/k;Ljava/nio/channels/ReadableByteChannel;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lma0/k$h;->a:Lma0/k;

    .line 236
    .line 237
    invoke-static {v0}, Lma0/k;->i(Lma0/k;)Lma0/k$n;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget-object v1, p0, Lma0/k$h;->a:Lma0/k;

    .line 242
    .line 243
    invoke-static {v1}, Lma0/k;->z(Lma0/k;)Lma0/s;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v0, v1}, Lma0/k$n;->i(Lla0/p;)V

    .line 248
    .line 249
    .line 250
    :goto_2
    return-void
.end method
