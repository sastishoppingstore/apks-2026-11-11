.class public final Lcom/google/android/libraries/navigation/internal/aem/ht;
.super Lcom/google/android/libraries/navigation/internal/ado/bk;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ado/db;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/aem/ht;

.field private static volatile x:Lcom/google/android/libraries/navigation/internal/ado/di;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/libraries/navigation/internal/adb/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:Lcom/google/android/libraries/navigation/internal/acu/js;

.field public g:Lcom/google/android/libraries/navigation/internal/aem/ij;

.field public h:Lcom/google/android/libraries/navigation/internal/acu/bx;

.field public i:Lcom/google/android/libraries/navigation/internal/acu/ko;

.field public j:Lcom/google/android/libraries/navigation/internal/acu/ku;

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/google/android/libraries/navigation/internal/adb/v;

.field public p:Lcom/google/android/libraries/navigation/internal/acu/fy;

.field public q:Lcom/google/android/libraries/navigation/internal/acu/fu;

.field public r:Lcom/google/android/libraries/navigation/internal/acu/d;

.field public s:Lcom/google/android/libraries/navigation/internal/acy/b;

.field public t:Lcom/google/android/libraries/navigation/internal/adb/n;

.field public u:Z

.field public v:Z

.field public w:Lcom/google/android/libraries/navigation/internal/zx/b;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aem/ht;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->E(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/ado/bk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->d:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->k:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->m:I

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ado/bl;->a:Lcom/google/android/libraries/navigation/internal/ado/bl;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->A:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lcom/google/android/libraries/navigation/internal/aem/ht;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x400000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->y:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g(Lcom/google/android/libraries/navigation/internal/aem/ht;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x1000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->z:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic h(Lcom/google/android/libraries/navigation/internal/aem/ht;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->A:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic i(Lcom/google/android/libraries/navigation/internal/aem/ht;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x20000000

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->b:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aem/ht;->B:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x6

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eq p1, v4, :cond_6

    .line 12
    .line 13
    if-eq p1, v3, :cond_5

    .line 14
    .line 15
    if-eq p1, v2, :cond_4

    .line 16
    .line 17
    if-eq p1, v1, :cond_3

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/ht;->x:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 24
    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const-class p2, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/ht;->x:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/libraries/navigation/internal/ado/be;

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/ado/be;-><init>(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lcom/google/android/libraries/navigation/internal/aem/ht;->x:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    monitor-exit p2

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    return-object p1

    .line 51
    :cond_3
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aem/hq;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/aem/hq;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/google/android/libraries/navigation/internal/aem/ht;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_6
    const-string p1, "\u0001\u0018\u0001\u0002\u0001N\u0018\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0004\u1007\u0016\u0006\u1009\u0017\u0007\u1007\u000c\u0008\u1007\u0018\t\u1009\u0019\u0011\u1009\u0000\u0017\u1009\u001b\u0018\u1009\u0014\u0019\u1007\u001c\u001a\u1007\u001d\'\u1004\u0008,\u1009\u00036\u180c\u000b8\u1009*9\u1009+<\u1004\n?\u1009-@<\u0000D\u1009\u0004H\u10071I\u10072N\u10097"

    .line 67
    .line 68
    const/16 v5, 0x1d

    .line 69
    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v6, "e"

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aput-object v6, v5, v7

    .line 76
    .line 77
    const-string v6, "d"

    .line 78
    .line 79
    aput-object v6, v5, p2

    .line 80
    .line 81
    const-string p2, "b"

    .line 82
    .line 83
    aput-object p2, v5, v4

    .line 84
    .line 85
    const-string p2, "c"

    .line 86
    .line 87
    aput-object p2, v5, v3

    .line 88
    .line 89
    const-string p2, "g"

    .line 90
    .line 91
    aput-object p2, v5, v2

    .line 92
    .line 93
    const-string p2, "h"

    .line 94
    .line 95
    aput-object p2, v5, v1

    .line 96
    .line 97
    const-string p2, "y"

    .line 98
    .line 99
    aput-object p2, v5, v0

    .line 100
    .line 101
    const-string p2, "p"

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    aput-object p2, v5, v0

    .line 105
    .line 106
    const-string p2, "n"

    .line 107
    .line 108
    const/16 v0, 0x8

    .line 109
    .line 110
    aput-object p2, v5, v0

    .line 111
    .line 112
    const-string p2, "z"

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    aput-object p2, v5, v0

    .line 117
    .line 118
    const-string p2, "q"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    aput-object p2, v5, v0

    .line 123
    .line 124
    const-string p2, "f"

    .line 125
    .line 126
    const/16 v0, 0xb

    .line 127
    .line 128
    aput-object p2, v5, v0

    .line 129
    .line 130
    const-string p2, "r"

    .line 131
    .line 132
    const/16 v0, 0xc

    .line 133
    .line 134
    aput-object p2, v5, v0

    .line 135
    .line 136
    const-string p2, "o"

    .line 137
    .line 138
    const/16 v0, 0xd

    .line 139
    .line 140
    aput-object p2, v5, v0

    .line 141
    .line 142
    const-string p2, "A"

    .line 143
    .line 144
    const/16 v0, 0xe

    .line 145
    .line 146
    aput-object p2, v5, v0

    .line 147
    .line 148
    const-string p2, "B"

    .line 149
    .line 150
    const/16 v0, 0xf

    .line 151
    .line 152
    aput-object p2, v5, v0

    .line 153
    .line 154
    const-string p2, "k"

    .line 155
    .line 156
    const/16 v0, 0x10

    .line 157
    .line 158
    aput-object p2, v5, v0

    .line 159
    .line 160
    const-string p2, "i"

    .line 161
    .line 162
    const/16 v0, 0x11

    .line 163
    .line 164
    aput-object p2, v5, v0

    .line 165
    .line 166
    const-string p2, "m"

    .line 167
    .line 168
    const/16 v0, 0x12

    .line 169
    .line 170
    aput-object p2, v5, v0

    .line 171
    .line 172
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/hr;->a:Lcom/google/android/libraries/navigation/internal/ado/bq;

    .line 173
    .line 174
    const/16 v0, 0x13

    .line 175
    .line 176
    aput-object p2, v5, v0

    .line 177
    .line 178
    const-string p2, "s"

    .line 179
    .line 180
    const/16 v0, 0x14

    .line 181
    .line 182
    aput-object p2, v5, v0

    .line 183
    .line 184
    const-string p2, "t"

    .line 185
    .line 186
    const/16 v0, 0x15

    .line 187
    .line 188
    aput-object p2, v5, v0

    .line 189
    .line 190
    const-string p2, "l"

    .line 191
    .line 192
    const/16 v0, 0x16

    .line 193
    .line 194
    aput-object p2, v5, v0

    .line 195
    .line 196
    const-string p2, "C"

    .line 197
    .line 198
    const/16 v0, 0x17

    .line 199
    .line 200
    aput-object p2, v5, v0

    .line 201
    .line 202
    const-class p2, Lcom/google/android/libraries/navigation/internal/acu/fs;

    .line 203
    .line 204
    const/16 v0, 0x18

    .line 205
    .line 206
    aput-object p2, v5, v0

    .line 207
    .line 208
    const-string p2, "j"

    .line 209
    .line 210
    const/16 v0, 0x19

    .line 211
    .line 212
    aput-object p2, v5, v0

    .line 213
    .line 214
    const-string p2, "u"

    .line 215
    .line 216
    const/16 v0, 0x1a

    .line 217
    .line 218
    aput-object p2, v5, v0

    .line 219
    .line 220
    const-string p2, "v"

    .line 221
    .line 222
    const/16 v0, 0x1b

    .line 223
    .line 224
    aput-object p2, v5, v0

    .line 225
    .line 226
    const-string p2, "w"

    .line 227
    .line 228
    const/16 v0, 0x1c

    .line 229
    .line 230
    aput-object p2, v5, v0

    .line 231
    .line 232
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aem/ht;->a:Lcom/google/android/libraries/navigation/internal/aem/ht;

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/dm;

    .line 235
    .line 236
    invoke-direct {v0, p2, p1, v5}, Lcom/google/android/libraries/navigation/internal/ado/dm;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1
.end method
