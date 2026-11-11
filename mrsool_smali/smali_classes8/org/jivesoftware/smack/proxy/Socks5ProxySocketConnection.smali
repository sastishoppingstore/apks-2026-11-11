.class public Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;
.super Ljava/lang/Object;
.source "Socks5ProxySocketConnection.java"

# interfaces
.implements Lorg/jivesoftware/smack/proxy/ProxySocketConnection;


# instance fields
.field private final proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;


# direct methods
.method constructor <init>(Lorg/jivesoftware/smack/proxy/ProxyInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public connect(Ljava/net/Socket;Ljava/lang/String;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPort()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 14
    .line 15
    invoke-virtual {v2}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyUsername()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/jivesoftware/smack/proxy/Socks5ProxySocketConnection;->proxy:Lorg/jivesoftware/smack/proxy/ProxyInfo;

    .line 20
    .line 21
    invoke-virtual {v3}, Lorg/jivesoftware/smack/proxy/ProxyInfo;->getProxyPassword()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v4, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    new-instance v0, Ljava/io/DataInputStream;

    .line 38
    .line 39
    invoke-direct {v0, p4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p4, Ljava/io/ByteArrayOutputStream;

    .line 47
    .line 48
    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-virtual {p4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-virtual {p4, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {p4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p4, p1}, Lorg/jivesoftware/smack/util/OutputStreamUtil;->writeResetAndFlush(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 67
    .line 68
    .line 69
    new-array v6, v4, [B

    .line 70
    .line 71
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x1

    .line 75
    aget-byte v6, v6, v7

    .line 76
    .line 77
    and-int/lit16 v6, v6, 0xff

    .line 78
    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    if-ne v6, v4, :cond_0

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {p4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    array-length v8, v2

    .line 97
    const-string v9, "Username to long"

    .line 98
    .line 99
    invoke-static {p4, v8, v9}, Lorg/jivesoftware/smack/util/OutputStreamUtil;->writeByteSafe(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    array-length v3, v2

    .line 110
    const-string v6, "Password to long"

    .line 111
    .line 112
    invoke-static {p4, v3, v6}, Lorg/jivesoftware/smack/util/OutputStreamUtil;->writeByteSafe(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    invoke-static {p4, p1}, Lorg/jivesoftware/smack/util/OutputStreamUtil;->writeResetAndFlush(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    new-array v2, v4, [B

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 124
    .line 125
    .line 126
    aget-byte v2, v2, v7

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    .line 132
    .line 133
    sget-object p2, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    .line 134
    .line 135
    const-string p3, "fail in SOCKS5 proxy"

    .line 136
    .line 137
    invoke-direct {p1, p2, p3}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_1
    :goto_0
    invoke-virtual {p4, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    array-length v1, p2

    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-virtual {p4, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Hostname too long"

    .line 162
    .line 163
    invoke-static {p4, v1, v3}, Lorg/jivesoftware/smack/util/OutputStreamUtil;->writeByteSafe(Ljava/io/OutputStream;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 167
    .line 168
    .line 169
    ushr-int/lit8 p2, p3, 0x8

    .line 170
    .line 171
    invoke-virtual {p4, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit16 p2, p3, 0xff

    .line 175
    .line 176
    invoke-virtual {p4, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p4, p1}, Lorg/jivesoftware/smack/util/OutputStreamUtil;->writeResetAndFlush(Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V

    .line 180
    .line 181
    .line 182
    const/4 p1, 0x4

    .line 183
    new-array p2, p1, [B

    .line 184
    .line 185
    invoke-virtual {v0, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 186
    .line 187
    .line 188
    aget-byte p3, p2, v7

    .line 189
    .line 190
    if-nez p3, :cond_5

    .line 191
    .line 192
    aget-byte p2, p2, v2

    .line 193
    .line 194
    and-int/lit16 p2, p2, 0xff

    .line 195
    .line 196
    if-eq p2, v7, :cond_4

    .line 197
    .line 198
    if-eq p2, v2, :cond_3

    .line 199
    .line 200
    if-ne p2, p1, :cond_2

    .line 201
    .line 202
    const/16 p1, 0x10

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 206
    .line 207
    new-instance p3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string p4, "Unknown ATYP value: "

    .line 213
    .line 214
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    and-int/lit16 p1, p1, 0xff

    .line 233
    .line 234
    :cond_4
    :goto_1
    add-int/2addr p1, v4

    .line 235
    new-array p1, p1, [B

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    new-instance p1, Lorg/jivesoftware/smack/proxy/ProxyException;

    .line 242
    .line 243
    sget-object p3, Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;->SOCKS5:Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;

    .line 244
    .line 245
    new-instance p4, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v0, "server returns "

    .line 251
    .line 252
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    aget-byte p2, p2, v7

    .line 256
    .line 257
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-direct {p1, p3, p2}, Lorg/jivesoftware/smack/proxy/ProxyException;-><init>(Lorg/jivesoftware/smack/proxy/ProxyInfo$ProxyType;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method
