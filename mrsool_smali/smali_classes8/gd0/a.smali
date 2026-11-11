.class public Lgd0/a;
.super Ljava/lang/Object;
.source "SymmetricEncryptorDecryptor.java"


# direct methods
.method private static a([BI)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lr80/c;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lr80/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lr80/c;->b(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v2, Lr80/l;

    .line 16
    .line 17
    invoke-direct {v2}, Lr80/l;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length p1, p0

    .line 21
    int-to-long v6, p1

    .line 22
    new-instance v8, Ljava/util/Date;

    .line 23
    .line 24
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v4, 0x62

    .line 28
    .line 29
    const-string v5, "_CONSOLE"

    .line 30
    .line 31
    invoke-virtual/range {v2 .. v8}, Lr80/l;->a(Ljava/io/OutputStream;CLjava/lang/String;JLjava/util/Date;)Ljava/io/OutputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lr80/c;->close()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static b([BLhd0/c;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr80/f0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    new-instance v0, Ls80/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ls80/a;-><init>(Ljava/io/InputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lr80/n;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Lr80/f;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lr80/f;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Lr80/n;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lr80/f;

    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Lr80/f;->b(I)Lr80/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lr80/q;

    .line 47
    .line 48
    new-instance v1, Lu80/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lhd0/c;->b()[C

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Lu80/g;

    .line 55
    .line 56
    invoke-direct {v2}, Lu80/g;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v2}, Lu80/c;-><init>([CLu80/g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lr80/q;->c(Lt80/b;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Ls80/a;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Ls80/a;-><init>(Ljava/io/InputStream;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lr80/n;->e()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    instance-of v1, p1, Lr80/b;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast p1, Lr80/b;

    .line 80
    .line 81
    new-instance v1, Ls80/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lr80/b;->b()Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v1, p1}, Ls80/a;-><init>(Ljava/io/InputStream;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lr80/n;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_1
    check-cast p1, Lr80/k;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr80/k;->a()Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const/4 v1, 0x0

    .line 101
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 104
    .line 105
    .line 106
    :try_start_2
    invoke-static {p1, v2}, Lka0/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lr80/d;->a()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lr80/d;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 133
    .line 134
    const-string p1, "Integrity check failed."

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_3
    new-instance p0, Lorg/bouncycastle/openpgp/PGPException;

    .line 141
    .line 142
    const-string p1, "Symmetrically encrypted data is not integrity protected."

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :catchall_1
    move-exception p1

    .line 149
    move-object v1, v2

    .line 150
    goto :goto_1

    .line 151
    :catchall_2
    move-exception p1

    .line 152
    :goto_1
    if-eqz v1, :cond_4

    .line 153
    .line 154
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 155
    .line 156
    .line 157
    :cond_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :goto_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public static c([BLhd0/c;Lrc0/f;Lrc0/b;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrc0/b;->f()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p0, p3}, Lgd0/a;->a([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lr80/e;

    .line 15
    .line 16
    new-instance v1, Lv80/j;

    .line 17
    .line 18
    invoke-virtual {p2}, Lrc0/f;->f()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {v1, p2}, Lv80/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {v1, p2}, Lv80/j;->h(Z)Lv80/j;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, Ljava/security/SecureRandom;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lv80/j;->g(Ljava/security/SecureRandom;)Lv80/j;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lfd0/b;->b()Ljava/security/Provider;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Lv80/j;->f(Ljava/security/Provider;)Lv80/j;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v0, p2}, Lr80/e;-><init>(Lt80/n;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lv80/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lhd0/c;->b()[C

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lv80/h;-><init>([C)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lfd0/b;->b()Ljava/security/Provider;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p2, p1}, Lv80/h;->d(Ljava/security/Provider;)Lv80/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lr80/e;->b(Lt80/q;)V

    .line 68
    .line 69
    .line 70
    array-length p1, p0

    .line 71
    int-to-long p1, p1

    .line 72
    invoke-virtual {v0, p3, p1, p2}, Lr80/e;->d(Ljava/io/OutputStream;J)Ljava/io/OutputStream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
