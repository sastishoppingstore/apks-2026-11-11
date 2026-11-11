.class public final Lcom/bureau/devicefingerprint/usecases/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bureau/devicefingerprint/usecases/h;

.field public final b:Lcom/bureau/devicefingerprint/usecases/o;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bureau/devicefingerprint/usecases/h;Lcom/bureau/devicefingerprint/usecases/o;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d74c8352a62bf3L    # -3.8555344605500497E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d74ca152a62bf3L    # -3.8554630093960965E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/f;->a:Lcom/bureau/devicefingerprint/usecases/h;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/bureau/devicefingerprint/usecases/f;->b:Lcom/bureau/devicefingerprint/usecases/o;

    .line 31
    .line 32
    const-wide p1, -0x21d74cbe52a62bf3L    # -3.855393939947275E145

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :try_start_0
    sget-object p2, Lcom/bureau/devicefingerprint/security/SecureJNI;->a:Lcom/bureau/devicefingerprint/security/SecureJNI;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/bureau/devicefingerprint/security/SecureJNI;->getPKP1c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    invoke-static {p2}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/f;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide p1, -0x21d74cbf52a62bf3L    # -3.8553915582421434E145

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :try_start_1
    sget-object p2, Lcom/bureau/devicefingerprint/security/SecureJNI;->a:Lcom/bureau/devicefingerprint/security/SecureJNI;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/bureau/devicefingerprint/security/SecureJNI;->getPKP2c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception p2

    .line 71
    invoke-static {p2}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/f;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-wide p1, -0x21d74cc052a62bf3L    # -3.8553891765370116E145

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_2
    sget-object p2, Lcom/bureau/devicefingerprint/security/SecureJNI;->a:Lcom/bureau/devicefingerprint/security/SecureJNI;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bureau/devicefingerprint/security/SecureJNI;->getPKP3c()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    goto :goto_2

    .line 92
    :catchall_2
    move-exception p2

    .line 93
    invoke-static {p2}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iput-object p1, p0, Lcom/bureau/devicefingerprint/usecases/f;->e:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d74cc152a62bf3L    # -3.85538679483188E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b(Lcom/bureau/devicefingerprint/models/devicedataholder/MaxDeviceDataHolder;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/f;->h()Lcom/google/gson/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/gson/f;->c()Lcom/google/gson/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-wide v1, -0x21d74ce652a62bf3L    # -3.855298671742004E145

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/b;->b(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/f;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bureau/devicefingerprint/usecases/f;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x21d74cfb52a62bf3L    # -3.855248655934237E145

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-wide v3, -0x21d74d0352a62bf3L    # -3.855229602293183E145

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lv20/d;->b:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide v3, -0x21d74d2652a62bf3L    # -3.855146242613571E145

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Lcom/bureau/devicefingerprint/usecases/f;->c:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v3, Lcom/bureau/base/j;->a:Lcom/bureau/base/j;

    .line 99
    .line 100
    const-wide v4, -0x21d74d5252a62bf3L    # -3.855041447587773E145

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v4, v5}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lcom/bureau/base/j;->c([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/bureau/devicefingerprint/usecases/f;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_0

    .line 129
    .line 130
    const-wide v0, -0x21d74ce552a62bf3L    # -3.855301053447136E145

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/f;->a:Lcom/bureau/devicefingerprint/usecases/h;

    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/usecases/f;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p0}, Lcom/bureau/devicefingerprint/usecases/f;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, p1, v1, v2}, Lcom/bureau/devicefingerprint/usecases/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d74cd252a62bf3L    # -3.8553463058446397E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/f;->b:Lcom/bureau/devicefingerprint/usecases/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bureau/devicefingerprint/usecases/o;->a(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-wide v1, -0x21d74cca52a62bf3L    # -3.855365359485694E145

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bureau/devicefingerprint/usecases/f;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bureau/devicefingerprint/usecases/f;->b:Lcom/bureau/devicefingerprint/usecases/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bureau/devicefingerprint/usecases/o;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-wide v1, -0x21d74cdd52a62bf3L    # -3.85532010708819E145

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/bureau/devicefingerprint/usecases/f;->g:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
