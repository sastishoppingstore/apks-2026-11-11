.class public final Lsc0/g;
.super Ljava/lang/Object;
.source "DecryptionStreamFactory.java"


# static fields
.field private static final i:Ljava/util/logging/Logger;

.field private static final j:Ljava/util/logging/Level;


# instance fields
.field private final a:Lr80/y;

.field private final b:Lad0/a;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr80/u;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lsc0/i;

.field private final e:Lsc0/k$a;

.field private final f:Lt80/j;

.field private final g:Lt80/a;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luc0/a;",
            "Lsc0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsc0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 14
    .line 15
    sput-object v0, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Lr80/y;Lad0/a;Ljava/util/Set;Lsc0/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/y;",
            "Lad0/a;",
            "Ljava/util/Set<",
            "Lr80/u;",
            ">;",
            "Lsc0/i;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc0/g;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {}, Lsc0/k;->a()Lsc0/k$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 16
    .line 17
    new-instance v1, Lu80/e;

    .line 18
    .line 19
    invoke-direct {v1}, Lu80/e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lsc0/g;->f:Lt80/j;

    .line 23
    .line 24
    new-instance v1, Lu80/b;

    .line 25
    .line 26
    invoke-direct {v1}, Lu80/b;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lsc0/g;->g:Lt80/a;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lsc0/g;->h:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p1, p0, Lsc0/g;->a:Lr80/y;

    .line 39
    .line 40
    iput-object p2, p0, Lsc0/g;->b:Lad0/a;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    :goto_0
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lsc0/g;->d:Lsc0/i;

    .line 53
    .line 54
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lr80/y;Lad0/a;Ljava/util/List;Ljava/util/Set;Lsc0/i;)Lsc0/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lr80/y;",
            "Lad0/a;",
            "Ljava/util/List<",
            "Lr80/z;",
            ">;",
            "Ljava/util/Set<",
            "Lr80/u;",
            ">;",
            "Lsc0/i;",
            ")",
            "Lsc0/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsc0/g;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4, p5}, Lsc0/g;-><init>(Lr80/y;Lad0/a;Ljava/util/Set;Lsc0/i;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lr80/z;

    .line 23
    .line 24
    invoke-virtual {p2}, Lr80/z;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    invoke-direct {v0, p3, p4}, Lsc0/g;->c(J)Lr80/s;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance p4, Lu80/e;

    .line 33
    .line 34
    invoke-direct {p4}, Lu80/e;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p4, p3}, Lr80/z;->m(Lt80/j;Lr80/s;)V

    .line 38
    .line 39
    .line 40
    iget-object p4, v0, Lsc0/g;->e:Lsc0/k$a;

    .line 41
    .line 42
    new-instance p5, Lsc0/h;

    .line 43
    .line 44
    new-instance v1, Luc0/a;

    .line 45
    .line 46
    invoke-direct {v1, p3}, Luc0/a;-><init>(Lr80/s;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p5, p2, v1}, Lsc0/h;-><init>(Lr80/z;Luc0/a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p5}, Lsc0/k$a;->a(Lsc0/h;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lr80/n;

    .line 57
    .line 58
    invoke-static {p0}, Lr80/f0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lu80/b;

    .line 63
    .line 64
    invoke-direct {p2}, Lu80/b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, p0, p2}, Lr80/n;-><init>(Ljava/io/InputStream;Lt80/a;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p1}, Lsc0/g;->l(Lr80/n;)Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_1
    new-instance p1, Lsc0/f;

    .line 75
    .line 76
    iget-object p2, v0, Lsc0/g;->e:Lsc0/k$a;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lsc0/f;-><init>(Ljava/io/InputStream;Lsc0/k$a;)V

    .line 79
    .line 80
    .line 81
    return-object p1
.end method

.method private b(Lr80/f;)Ljava/io/InputStream;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr80/f;->e()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lr80/t;

    .line 25
    .line 26
    invoke-virtual {v3}, Lr80/t;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object v6, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Lsc0/k$a;->c(Ljava/lang/Long;)Lsc0/k$a;

    .line 37
    .line 38
    .line 39
    sget-object v6, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v7, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 42
    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v9, "PGPEncryptedData is encrypted for key "

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v6, v7, v8}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v8, p0, Lsc0/g;->a:Lr80/y;

    .line 68
    .line 69
    invoke-virtual {v8, v4, v5}, Lr80/y;->h(J)Lr80/w;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "Found respective secret key "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v6, v7, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lsc0/g;->b:Lad0/a;

    .line 100
    .line 101
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Lad0/a;->a(Ljava/lang/Long;)Lt80/d;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v0}, Lr80/w;->f(Lt80/d;)Lr80/r;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v2, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 113
    .line 114
    new-instance v4, Luc0/a;

    .line 115
    .line 116
    invoke-direct {v4, v8}, Luc0/a;-><init>(Lr80/w;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v4}, Lsc0/k$a;->g(Luc0/a;)Lsc0/k$a;

    .line 120
    .line 121
    .line 122
    move-object v2, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance p1, Lu80/i;

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lu80/i;-><init>(Lr80/r;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lr80/t;->f(Lt80/t;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Lrc0/f;->a(I)Lrc0/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 140
    .line 141
    sget-object v3, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 142
    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v5, "Message is encrypted using "

    .line 149
    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v1, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lsc0/k$a;->i(Lrc0/f;)Lsc0/k$a;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 169
    .line 170
    invoke-virtual {v2}, Lr80/d;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-virtual {v0, v1}, Lsc0/k$a;->h(Z)Lsc0/k$a;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lr80/t;->d(Lt80/t;)Ljava/io/InputStream;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_2
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 183
    .line 184
    const-string v0, "Decryption failed - No suitable decryption key found"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_3
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 191
    .line 192
    const-string v0, "Decryption failed - EncryptedDataList has no items"

    .line 193
    .line 194
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method private c(J)Lr80/s;
    .locals 5

    .line 1
    iget-object v0, p0, Lsc0/g;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lr80/u;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Lr80/u;->o(J)Lr80/s;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v0, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 27
    .line 28
    sget-object v2, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "Found public key "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " for signature verification"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0, p1, p2}, Lsc0/g;->d(J)Lr80/s;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    return-object v1
.end method

.method private d(J)Lr80/s;
    .locals 5

    .line 1
    sget-object v0, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "No public key found for signature of "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lsc0/g;->d:Lsc0/i;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "No MissingPublicKeyCallback registered. Skip signature of "

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v2, v4}, Lsc0/i;->onMissingPublicKeyEncountered(Ljava/lang/Long;)Lr80/s;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v4, "MissingPublicKeyCallback did not provider key. Skip signature of "

    .line 75
    .line 76
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_1
    invoke-virtual {v2}, Lr80/s;->h()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    cmp-long v3, v0, p1

    .line 99
    .line 100
    if-nez v3, :cond_2

    .line 101
    .line 102
    return-object v2

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v3, "KeyID of the provided public key differs from the signatures keyId. The signature was created from "

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " while the provided key has ID "

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lr80/s;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide p1

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private e(Lr80/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr80/p;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lsc0/g;->h(Ljava/util/Iterator;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 16
    .line 17
    const-string v0, "Verification failed - No OnePassSignatures found"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method private f(Lr80/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr80/o;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "Message contains OnePassSignature from "

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0, v1}, Lsc0/g;->c(J)Lr80/s;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "Missing verification key from "

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lsc0/g;->f:Lt80/j;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lr80/o;->f(Lt80/j;Lr80/s;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lsc0/j;

    .line 70
    .line 71
    new-instance v1, Luc0/a;

    .line 72
    .line 73
    invoke-direct {v1, v4}, Luc0/a;-><init>(Lr80/s;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lsc0/j;-><init>(Lr80/o;Luc0/a;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lsc0/k$a;->b(Lsc0/j;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lsc0/g;->h:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v1, Luc0/a;

    .line 87
    .line 88
    invoke-direct {v1, v4}, Luc0/a;-><init>(Lr80/s;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private g(Lr80/n;Lr80/p;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Encountered PGPOnePassSignatureList of size "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lr80/p;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p2}, Lsc0/g;->e(Lr80/p;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Lsc0/g;->l(Lr80/n;)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private h(Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lr80/o;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr80/o;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsc0/g;->f(Lr80/o;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private i(Lr80/b;)Ljava/io/InputStream;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lr80/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lrc0/b;->a(I)Lrc0/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v2, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Encountered PGPCompressedData: "

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lsc0/k$a;->f(Lrc0/b;)Lsc0/k$a;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lr80/b;->b()Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lr80/n;

    .line 43
    .line 44
    invoke-static {p1}, Lr80/f0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lsc0/g;->g:Lt80/a;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Lr80/n;-><init>(Ljava/io/InputStream;Lt80/a;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lsc0/g;->l(Lr80/n;)Ljava/io/InputStream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private j(Lr80/f;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Encountered PGPEncryptedDataList"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lsc0/g;->b(Lr80/f;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lr80/n;

    .line 15
    .line 16
    invoke-static {p1}, Lr80/f0;->b(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lsc0/g;->g:Lt80/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lr80/n;-><init>(Ljava/io/InputStream;Lt80/a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lsc0/g;->l(Lr80/n;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private k(Lr80/n;Lr80/k;)Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-object v0, Lsc0/g;->i:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lsc0/g;->j:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Found PGPLiteralData"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lr80/k;->a()Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v2, p0, Lsc0/g;->h:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const-string p1, "No OnePassSignatures found -> We are done"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance v0, Lsc0/l;

    .line 29
    .line 30
    iget-object v1, p0, Lsc0/g;->h:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lsc0/g;->e:Lsc0/k$a;

    .line 33
    .line 34
    invoke-direct {v0, p2, p1, v1, v2}, Lsc0/l;-><init>(Ljava/io/InputStream;Lr80/n;Ljava/util/Map;Lsc0/k$a;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private l(Lr80/n;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p1}, Lr80/n;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    instance-of v1, v0, Lr80/f;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Lr80/f;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lsc0/g;->j(Lr80/f;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    instance-of v1, v0, Lr80/b;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    check-cast v0, Lr80/b;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lsc0/g;->i(Lr80/b;)Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    instance-of v1, v0, Lr80/p;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    check-cast v0, Lr80/p;

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lsc0/g;->g(Lr80/n;Lr80/p;)Ljava/io/InputStream;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    instance-of v1, v0, Lr80/k;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    check-cast v0, Lr80/k;

    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lsc0/g;->k(Lr80/n;Lr80/k;)Ljava/io/InputStream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_4
    new-instance p1, Lorg/bouncycastle/openpgp/PGPException;

    .line 52
    .line 53
    const-string v0, "No Literal Data Packet found"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lorg/bouncycastle/openpgp/PGPException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
