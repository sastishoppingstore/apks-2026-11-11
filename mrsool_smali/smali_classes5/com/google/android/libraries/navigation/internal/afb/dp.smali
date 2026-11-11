.class public final Lcom/google/android/libraries/navigation/internal/afb/dp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final b:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final c:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final d:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final e:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field static final f:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final g:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final h:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final i:Lcom/google/android/libraries/navigation/internal/aew/cn;

.field public static final j:Lcom/google/android/libraries/navigation/internal/aew/dm;

.field public static final k:Lcom/google/android/libraries/navigation/internal/aew/h;

.field public static final l:Lcom/google/android/libraries/navigation/internal/afb/kk;

.field public static final m:Lcom/google/android/libraries/navigation/internal/afb/kk;

.field public static final n:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field private static final o:Ljava/util/logging/Logger;

.field private static final p:Ljava/util/Set;

.field private static final q:Lcom/google/android/libraries/navigation/internal/aew/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/dp;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->a:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->d:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->f:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->g:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->j:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->k:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    aput-object v2, v1, v3

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->l:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    aput-object v2, v1, v3

    .line 47
    .line 48
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/dr;->p:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    aput-object v2, v1, v3

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->p:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/do;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/do;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v1, "grpc-timeout"

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->a:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/cr;->c:Lcom/google/android/libraries/navigation/internal/aew/ck;

    .line 82
    .line 83
    const-string v1, "grpc-encoding"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->b:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 90
    .line 91
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/dn;

    .line 92
    .line 93
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afb/dn;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "grpc-accept-encoding"

    .line 97
    .line 98
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aew/bi;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/bh;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->c:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 103
    .line 104
    const-string v1, "content-encoding"

    .line 105
    .line 106
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->d:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 111
    .line 112
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/dn;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afb/dn;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v2, "accept-encoding"

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aew/bi;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/bh;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->e:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 124
    .line 125
    const-string v1, "content-length"

    .line 126
    .line 127
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->f:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 132
    .line 133
    const-string v1, "content-type"

    .line 134
    .line 135
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->g:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 140
    .line 141
    const-string v1, "te"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/dp;->h:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 148
    .line 149
    const-string v1, "user-agent"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/cn;->c(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aew/ck;)Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->i:Lcom/google/android/libraries/navigation/internal/aew/cn;

    .line 156
    .line 157
    const/16 v0, 0x2c

    .line 158
    .line 159
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->b(C)Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/bk;->f()Lcom/google/android/libraries/navigation/internal/yg/bk;

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    const-wide/16 v1, 0x14

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 171
    .line 172
    .line 173
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    const-wide/16 v4, 0x2

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/hv;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/hv;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->j:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 189
    .line 190
    const-string v0, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aew/h;->a(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->k:Lcom/google/android/libraries/navigation/internal/aew/h;

    .line 197
    .line 198
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dj;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/dj;-><init>()V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->q:Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 204
    .line 205
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dk;

    .line 206
    .line 207
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/dk;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->l:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 211
    .line 212
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dl;

    .line 213
    .line 214
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/dl;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->m:Lcom/google/android/libraries/navigation/internal/afb/kk;

    .line 218
    .line 219
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/dm;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/dm;-><init>()V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->n:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 225
    .line 226
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->n:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_5

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_5

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->c:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->o:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->h:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->q:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/dr;->n:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/dr;->a()Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/du;
    .locals 5

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->p:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->m:Lcom/google/android/libraries/navigation/internal/aew/dr;

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v4, "Inappropriate status code from control plane: "

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " "

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/navigation/internal/aew/du;->c(Ljava/lang/Throwable;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    :cond_1
    return-object p0
.end method

.method static c(Lcom/google/android/libraries/navigation/internal/aew/bt;Z)Lcom/google/android/libraries/navigation/internal/afb/al;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->b:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/bx;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/kt;->a()Lcom/google/android/libraries/navigation/internal/afb/al;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->d:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/db;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/aj;->c:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/db;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/aew/bt;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/db;

    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->b(Lcom/google/android/libraries/navigation/internal/aew/du;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/aj;->a:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/db;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    return-object v1

    .line 61
    :cond_3
    return-object v0
.end method

.method public static d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1
    :try_start_0
    new-instance v8, Ljava/net/URI;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v8

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "Invalid host or port: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " "

    .line 36
    .line 37
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public static e(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Ljava/net/InetSocketAddress;

    .line 2
    .line 3
    const-string v1, "getHostString"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :catch_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static f(Ljava/io/Closeable;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v5

    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/afb/dp;->o:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 9
    .line 10
    const-string v3, "closeQuietly"

    .line 11
    .line 12
    const-string v4, "exception caught in closeQuietly"

    .line 13
    .line 14
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static g(Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/cr;IZ)[Lcom/google/android/libraries/navigation/internal/aew/u;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aew/i;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/s;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/aew/s;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "callOptions cannot be null"

    .line 17
    .line 18
    invoke-static {p0, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p0, v2, Lcom/google/android/libraries/navigation/internal/aew/s;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 22
    .line 23
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/aew/s;->b:I

    .line 24
    .line 25
    iput-boolean p3, v2, Lcom/google/android/libraries/navigation/internal/aew/s;->c:Z

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aew/t;

    .line 28
    .line 29
    invoke-direct {v2, p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/aew/t;-><init>(Lcom/google/android/libraries/navigation/internal/aew/i;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ge p0, p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aew/r;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/aew/r;->a()Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    aput-object p2, v1, p0

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/afb/dp;->q:Lcom/google/android/libraries/navigation/internal/aew/u;

    .line 55
    .line 56
    aput-object p0, v1, v0

    .line 57
    .line 58
    return-object v1
.end method

.method static h(Lcom/google/android/libraries/navigation/internal/afb/gr;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gr;->a()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/dp;->f(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/ar;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static j(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/zk/ca;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/zk/ca;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/zk/ca;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lcom/google/android/libraries/navigation/internal/zk/ca;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zk/ca;->a(Lcom/google/android/libraries/navigation/internal/zk/ca;)Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
