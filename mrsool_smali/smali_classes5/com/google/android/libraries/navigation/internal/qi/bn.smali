.class public Lcom/google/android/libraries/navigation/internal/qi/bn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/px/x;
.implements Lcom/google/android/libraries/navigation/internal/qi/bh;
.implements Lcom/google/android/libraries/navigation/internal/qi/az;


# static fields
.field public static final a:[Lcom/google/android/libraries/navigation/internal/px/aq;

.field private static final d:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private final B:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/aep/a;

.field final c:Ljava/util/Map;

.field private final e:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final f:Ljava/lang/Runnable;

.field private final g:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final h:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final i:Lcom/google/android/libraries/navigation/internal/zk/bl;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Ljava/lang/Object;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile v:Lcom/google/android/libraries/navigation/internal/px/aq;

.field private final w:Ljava/util/concurrent/atomic/AtomicInteger;

.field private x:J

.field private final y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.qi.bn"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/bn;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    const/16 v0, 0x32

    .line 10
    .line 11
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->d:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    aput-object v2, v0, v3

    .line 30
    .line 31
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->j:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->l:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->a:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->p:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 59
    .line 60
    const/16 v3, 0xb

    .line 61
    .line 62
    aput-object v2, v0, v3

    .line 63
    .line 64
    const/16 v2, 0xc

    .line 65
    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    const/16 v2, 0xd

    .line 69
    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    const/16 v2, 0xe

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->n:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 77
    .line 78
    const/16 v3, 0xf

    .line 79
    .line 80
    aput-object v2, v0, v3

    .line 81
    .line 82
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->o:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 83
    .line 84
    const/16 v3, 0x10

    .line 85
    .line 86
    aput-object v2, v0, v3

    .line 87
    .line 88
    const/16 v2, 0x11

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->w:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 93
    .line 94
    const/16 v3, 0x12

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    const/16 v2, 0x13

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->q:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 103
    .line 104
    const/16 v3, 0x14

    .line 105
    .line 106
    aput-object v2, v0, v3

    .line 107
    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    aput-object v1, v0, v2

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->g:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 113
    .line 114
    const/16 v3, 0x16

    .line 115
    .line 116
    aput-object v2, v0, v3

    .line 117
    .line 118
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->i:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 119
    .line 120
    const/16 v3, 0x17

    .line 121
    .line 122
    aput-object v2, v0, v3

    .line 123
    .line 124
    const/16 v2, 0x18

    .line 125
    .line 126
    aput-object v1, v0, v2

    .line 127
    .line 128
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->c:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 129
    .line 130
    const/16 v3, 0x19

    .line 131
    .line 132
    aput-object v2, v0, v3

    .line 133
    .line 134
    const/16 v2, 0x1a

    .line 135
    .line 136
    aput-object v1, v0, v2

    .line 137
    .line 138
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 139
    .line 140
    const/16 v3, 0x1b

    .line 141
    .line 142
    aput-object v2, v0, v3

    .line 143
    .line 144
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->r:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 145
    .line 146
    const/16 v3, 0x1c

    .line 147
    .line 148
    aput-object v2, v0, v3

    .line 149
    .line 150
    const/16 v2, 0x1d

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->x:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 155
    .line 156
    const/16 v3, 0x1e

    .line 157
    .line 158
    aput-object v2, v0, v3

    .line 159
    .line 160
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->s:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 161
    .line 162
    const/16 v3, 0x1f

    .line 163
    .line 164
    aput-object v2, v0, v3

    .line 165
    .line 166
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->t:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 167
    .line 168
    const/16 v3, 0x20

    .line 169
    .line 170
    aput-object v2, v0, v3

    .line 171
    .line 172
    const/16 v2, 0x21

    .line 173
    .line 174
    aput-object v1, v0, v2

    .line 175
    .line 176
    const/16 v2, 0x22

    .line 177
    .line 178
    aput-object v1, v0, v2

    .line 179
    .line 180
    const/16 v2, 0x23

    .line 181
    .line 182
    aput-object v1, v0, v2

    .line 183
    .line 184
    const/16 v2, 0x24

    .line 185
    .line 186
    aput-object v1, v0, v2

    .line 187
    .line 188
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->h:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 189
    .line 190
    const/16 v3, 0x25

    .line 191
    .line 192
    aput-object v2, v0, v3

    .line 193
    .line 194
    sget-object v2, Lcom/google/android/libraries/navigation/internal/px/aq;->k:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 195
    .line 196
    const/16 v3, 0x26

    .line 197
    .line 198
    aput-object v2, v0, v3

    .line 199
    .line 200
    const/16 v2, 0x27

    .line 201
    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    const/16 v2, 0x28

    .line 205
    .line 206
    aput-object v1, v0, v2

    .line 207
    .line 208
    const/16 v2, 0x29

    .line 209
    .line 210
    aput-object v1, v0, v2

    .line 211
    .line 212
    const/16 v2, 0x2a

    .line 213
    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->m:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 217
    .line 218
    const/16 v2, 0x2b

    .line 219
    .line 220
    aput-object v1, v0, v2

    .line 221
    .line 222
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->u:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 223
    .line 224
    const/16 v2, 0x2c

    .line 225
    .line 226
    aput-object v1, v0, v2

    .line 227
    .line 228
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->v:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 229
    .line 230
    const/16 v2, 0x2d

    .line 231
    .line 232
    aput-object v1, v0, v2

    .line 233
    .line 234
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->e:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 235
    .line 236
    const/16 v2, 0x2e

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->f:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 241
    .line 242
    const/16 v2, 0x2f

    .line 243
    .line 244
    aput-object v1, v0, v2

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->y:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 247
    .line 248
    const/16 v2, 0x30

    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    sget-object v1, Lcom/google/android/libraries/navigation/internal/px/aq;->z:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 253
    .line 254
    const/16 v2, 0x31

    .line 255
    .line 256
    aput-object v1, v0, v2

    .line 257
    .line 258
    sput-object v0, Lcom/google/android/libraries/navigation/internal/qi/bn;->a:[Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 259
    .line 260
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->k:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->l:Ljava/util/Set;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->n:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->o:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->p:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->q:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->r:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->s:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->t:I

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->c:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->x:J

    .line 70
    .line 71
    const-wide/16 v5, 0x5

    .line 72
    .line 73
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->y:J

    .line 82
    .line 83
    const-wide/16 v5, 0x3

    .line 84
    .line 85
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iput-wide v5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->z:J

    .line 94
    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    .line 97
    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->f:Ljava/lang/Runnable;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 105
    .line 106
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 107
    .line 108
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 109
    .line 110
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->i:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 111
    .line 112
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 113
    .line 114
    const/4 p1, 0x0

    .line 115
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->v:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 126
    .line 127
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->B:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 128
    .line 129
    return-void
.end method

.method private final l(I)Lcom/google/android/libraries/navigation/internal/qi/bl;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->o:Lcom/google/android/libraries/navigation/internal/acm/d;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/acm/d;->b:I

    .line 29
    .line 30
    if-eq v3, p1, :cond_b

    .line 31
    .line 32
    :cond_0
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_a

    .line 39
    .line 40
    const-string v3, "SqliteDiskStyleTableCache.getEpochResources"

    .line 41
    .line 42
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    :try_start_1
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 53
    .line 54
    const-string v5, "ER"

    .line 55
    .line 56
    invoke-static {p1, v5}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_1
    :goto_0
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 76
    .line 77
    move-object v7, v6

    .line 78
    check-cast v7, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 79
    .line 80
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 81
    .line 82
    or-int/lit8 v8, v8, 0x2

    .line 83
    .line 84
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 85
    .line 86
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 87
    .line 88
    sget v5, Lcom/google/android/libraries/navigation/internal/dt/m;->e:I

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 102
    .line 103
    if-eqz v5, :cond_8

    .line 104
    .line 105
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 106
    .line 107
    iget v5, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 108
    .line 109
    or-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    iput v5, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 112
    .line 113
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    :try_start_2
    move-object v5, v2

    .line 120
    check-cast v5, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 121
    .line 122
    iget-object v5, v5, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->b(Lcom/google/android/libraries/navigation/internal/dt/i;)Lcom/google/android/libraries/navigation/internal/dt/g;

    .line 125
    .line 126
    .line 127
    move-result-object v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-nez v5, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    :goto_1
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    .line 134
    .line 135
    :cond_3
    move-object v2, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    :try_start_4
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/dt/g;->b:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 138
    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    sget-object v6, Lcom/google/android/libraries/navigation/internal/dt/k;->a:Lcom/google/android/libraries/navigation/internal/dt/k;

    .line 142
    .line 143
    :cond_5
    iget-wide v6, v6, Lcom/google/android/libraries/navigation/internal/dt/k;->f:J

    .line 144
    .line 145
    const-wide/16 v8, 0x0

    .line 146
    .line 147
    cmp-long v10, v6, v8

    .line 148
    .line 149
    if-eqz v10, :cond_7

    .line 150
    .line 151
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/dt/g;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/z;->B()[B

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/ado/at;->b()Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acm/d;->a:Lcom/google/android/libraries/navigation/internal/acm/d;

    .line 162
    .line 163
    array-length v8, v5

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-static {v7, v5, v9, v8, v6}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 170
    .line 171
    .line 172
    check-cast v5, Lcom/google/android/libraries/navigation/internal/acm/d;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    :try_start_5
    invoke-static {}, Ln7/a;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object v2, v5

    .line 180
    goto :goto_3

    .line 181
    :catch_0
    :try_start_6
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 182
    .line 183
    const/16 v6, 0x4a3

    .line 184
    .line 185
    invoke-interface {v5, v6}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 190
    .line 191
    const-string v6, "Failed to unpack epoch resources %s"

    .line 192
    .line 193
    invoke-interface {v5, v6, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_7
    :try_start_7
    check-cast v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 197
    .line 198
    iget-object v2, v2, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->e(Lcom/google/android/libraries/navigation/internal/dt/i;)V
    :try_end_7
    .catch Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/d; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catch_1
    :try_start_8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 205
    .line 206
    const/16 v4, 0x4a4

    .line 207
    .line 208
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 213
    .line 214
    const-string v4, "Failed to delete resource %s :"

    .line 215
    .line 216
    invoke-interface {v2, v4, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :goto_2
    if-eqz v3, :cond_3

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :catch_2
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 223
    .line 224
    const/16 v4, 0x4a5

    .line 225
    .line 226
    invoke-interface {v2, v4}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 231
    .line 232
    const-string v4, "Failed to get epoch resources %s"

    .line 233
    .line 234
    invoke-interface {v2, v4, p1}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 235
    .line 236
    .line 237
    if-eqz v3, :cond_3

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :goto_3
    if-eqz v2, :cond_b

    .line 241
    .line 242
    :try_start_9
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->o:Lcom/google/android/libraries/navigation/internal/acm/d;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_8
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 246
    :goto_4
    if-eqz v3, :cond_9

    .line 247
    .line 248
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :catchall_1
    move-exception v2

    .line 253
    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_9
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 257
    :cond_a
    :goto_6
    move-object v2, v1

    .line 258
    goto :goto_7

    .line 259
    :catch_3
    const-string v0, "Disk cache get epoch resources failed."

    .line 260
    .line 261
    const/16 v2, 0x44e

    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 268
    .line 269
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 270
    .line 271
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/qi/bl;-><init>(Lcom/google/android/libraries/navigation/internal/acm/d;)V

    .line 272
    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    :try_start_d
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->g:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 276
    .line 277
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 282
    .line 283
    const-string v2, "paint-parameters-epoch-"

    .line 284
    .line 285
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/qm/b;->c(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 290
    .line 291
    .line 292
    :goto_8
    move-object v0, v1

    .line 293
    goto :goto_9

    .line 294
    :catch_4
    move-exception v0

    .line 295
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qi/bn;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 296
    .line 297
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 298
    .line 299
    const-string v4, "Error reading offline epoch resources %s"

    .line 300
    .line 301
    const/16 v5, 0x458

    .line 302
    .line 303
    invoke-static {v3, v4, v5, v0, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->h(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLjava/lang/Exception;Lcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 309
    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_9
    if-eqz v0, :cond_d

    .line 313
    .line 314
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->c:Ljava/util/Map;

    .line 315
    .line 316
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_d
    if-nez v0, :cond_e

    .line 324
    .line 325
    const/4 v2, -0x1

    .line 326
    if-eq p1, v2, :cond_e

    .line 327
    .line 328
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 329
    .line 330
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 335
    .line 336
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/q;->h:Lcom/google/android/libraries/navigation/internal/ki/t;

    .line 337
    .line 338
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/i;

    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/kg/i;->a()V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :cond_e
    return-object v0
.end method

.method private final m()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/oa/p;->d()Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/oa/t;->c()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Ljava/util/EnumMap;

    .line 43
    .line 44
    const-class v4, Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 50
    .line 51
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/oa/p;->d()Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/oa/t;->c()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_0
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/libraries/navigation/internal/oa/s;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/oa/s;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 105
    .line 106
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/acm/bo;->Y:I

    .line 107
    .line 108
    sget-object v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->a:[Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 109
    .line 110
    array-length v8, v7

    .line 111
    aget-object v6, v7, v6

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-static {v6}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/String;

    .line 123
    .line 124
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    return-object v0
.end method

.method private final n(Lcom/google/android/libraries/navigation/internal/qi/bl;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 8
    .line 9
    const-string v1, "GlobalStyleTables.fetchCommonStyleData"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ws/b;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/ws/b;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->n:Lcom/google/android/libraries/navigation/internal/qi/bg;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/qi/bg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/qi/bl;->b:Ljava/lang/String;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->f:Lcom/google/android/libraries/navigation/internal/yi/hk;

    .line 28
    .line 29
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/ay;

    .line 30
    .line 31
    invoke-direct {v4, p0, p2}, Lcom/google/android/libraries/navigation/internal/qi/ay;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yi/jz;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qi/by;

    .line 39
    .line 40
    invoke-direct {v5, p2, v3}, Lcom/google/android/libraries/navigation/internal/qi/by;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->i:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/gb/k;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->m:Lcom/google/android/libraries/navigation/internal/qi/bd;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/qi/bd;->a()Lcom/google/android/libraries/navigation/internal/qj/c;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/o;->c:Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;

    .line 69
    .line 70
    sget-object v4, Lcom/google/android/libraries/navigation/internal/dt/i;->a:Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/h;

    .line 77
    .line 78
    sget v6, Lcom/google/android/libraries/navigation/internal/dt/m;->d:I

    .line 79
    .line 80
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object v8, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 92
    .line 93
    move-object v9, v8

    .line 94
    check-cast v9, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 95
    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    iput v6, v9, Lcom/google/android/libraries/navigation/internal/dt/i;->c:I

    .line 99
    .line 100
    iget v6, v9, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 101
    .line 102
    or-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    iput v6, v9, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 105
    .line 106
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 116
    .line 117
    check-cast v6, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 118
    .line 119
    iget v8, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 120
    .line 121
    or-int/lit8 v8, v8, 0x2

    .line 122
    .line 123
    iput v8, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->b:I

    .line 124
    .line 125
    iput-object v3, v6, Lcom/google/android/libraries/navigation/internal/dt/i;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/google/android/libraries/navigation/internal/dt/i;

    .line 132
    .line 133
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/g;->n(Lcom/google/android/libraries/navigation/internal/dt/i;)Z

    .line 134
    .line 135
    .line 136
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    :goto_0
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->c:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 140
    .line 141
    new-instance v9, Lcom/google/android/libraries/navigation/internal/qi/aw;

    .line 142
    .line 143
    move-object v1, v9

    .line 144
    move-object v2, v0

    .line 145
    move v4, p2

    .line 146
    move-object v6, p1

    .line 147
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/qi/aw;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;ILcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;Lcom/google/android/libraries/navigation/internal/ws/b;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    :catch_0
    sget-object p2, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 156
    .line 157
    const/16 v1, 0x4a6

    .line 158
    .line 159
    invoke-interface {p2, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 164
    .line 165
    const-string v1, "Failed to check for style table %s"

    .line 166
    .line 167
    invoke-interface {p2, v1, v3}, Lcom/google/android/libraries/navigation/internal/yk/z;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_1
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 171
    .line 172
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 177
    .line 178
    invoke-interface {p2, v3, v2, v2}, Lcom/google/android/libraries/navigation/internal/qm/f;->b(Ljava/lang/String;Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/px/aq;)Z

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p2, v5, Lcom/google/android/libraries/navigation/internal/qi/ca;->d:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v8, Lcom/google/android/libraries/navigation/internal/qi/bc;

    .line 184
    .line 185
    new-instance v4, Lcom/google/android/libraries/navigation/internal/qi/ad;

    .line 186
    .line 187
    invoke-direct {v4, v0, v5, p1}, Lcom/google/android/libraries/navigation/internal/qi/ad;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/ae;

    .line 191
    .line 192
    invoke-direct {v6, v0, v5, p1}, Lcom/google/android/libraries/navigation/internal/qi/ae;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Lcom/google/android/libraries/navigation/internal/qi/by;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lcom/google/android/libraries/navigation/internal/qn/m;->a:Lcom/google/android/libraries/navigation/internal/qn/m;

    .line 196
    .line 197
    move-object v1, v8

    .line 198
    move-object v2, v0

    .line 199
    move-object v5, v6

    .line 200
    move-object v6, p1

    .line 201
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/bc;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bi;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/qi/bf;Lcom/google/android/libraries/navigation/internal/qi/be;Lcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    move-object v1, v0

    .line 206
    move-object v2, p2

    .line 207
    move-object v3, v7

    .line 208
    move-object v4, v8

    .line 209
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/bi;->b(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ws/b;Lcom/google/android/libraries/navigation/internal/qi/bc;ZLcom/google/android/libraries/navigation/internal/qn/m;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    throw p1
.end method

.method private final o(Lcom/google/android/libraries/navigation/internal/qi/bl;ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/acm/c;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/oa/d;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move-object v4, p4

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p0

    .line 33
    move-object v7, p5

    .line 34
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/qi/bi;->p(Lcom/google/android/libraries/navigation/internal/qi/bl;ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/qi/bh;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 40
    .line 41
    invoke-interface {p5}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    move-object v0, p5

    .line 46
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    move v2, p2

    .line 52
    move-object v3, p4

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p0

    .line 55
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/bi;->p(Lcom/google/android/libraries/navigation/internal/qi/bl;ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/qi/bh;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/qi/bn;->p(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final p(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/w;->a:Lcom/google/android/libraries/navigation/internal/ki/w;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/kh/a;->l()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/px/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/px/u;->aa(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/google/android/libraries/navigation/internal/zc/n;->e:I

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->p(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->g:Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->f()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->k:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/qi/bi;->h:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/gb/k;->i()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :try_start_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zk/bh;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :try_start_3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 49
    .line 50
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ki/q;->o:Lcom/google/android/libraries/navigation/internal/ki/z;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/google/android/libraries/navigation/internal/kg/k;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/px/bp;->a()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v3, v1

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/kg/k;->a(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    :try_start_5
    throw v0

    .line 80
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 81
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/oa/d;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->l(I)Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->m()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    const-string v0, "GlobalStyleTablesImpl.onParametersChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/oa/p;->f()Lcom/google/android/libraries/navigation/internal/acm/af;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acm/af;->d:Lcom/google/android/libraries/navigation/internal/acm/d;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acm/d;->a:Lcom/google/android/libraries/navigation/internal/acm/d;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_0
    :goto_0
    const-string v2, "GlobalStyleTablesImpl.updateFromLatestEpochResources"

    .line 37
    .line 38
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    iget v9, v1, Lcom/google/android/libraries/navigation/internal/acm/d;->b:I

    .line 43
    .line 44
    if-lez v9, :cond_e

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    if-eq v3, v9, :cond_1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    const/4 v5, 0x0

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-direct {p0, v9}, Lcom/google/android/libraries/navigation/internal/qi/bn;->l(I)Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    iget v6, v3, Lcom/google/android/libraries/navigation/internal/qi/bl;->e:I

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    goto/16 :goto_a

    .line 83
    .line 84
    :cond_2
    iget v7, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->n()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iput v7, v1, Lcom/google/android/libraries/navigation/internal/ado/c;->ak:I

    .line 93
    .line 94
    :cond_3
    :goto_2
    if-eq v6, v7, :cond_5

    .line 95
    .line 96
    :cond_4
    move-object v6, v3

    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v6, v3

    .line 100
    const/4 v3, 0x0

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    move-object v6, v5

    .line 103
    :goto_3
    if-eqz v3, :cond_7

    .line 104
    .line 105
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acm/d;->b:I

    .line 106
    .line 107
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/qi/bl;-><init>(Lcom/google/android/libraries/navigation/internal/acm/d;)V

    .line 110
    .line 111
    .line 112
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->c:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->i:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 122
    .line 123
    new-instance v8, Lcom/google/android/libraries/navigation/internal/qi/bj;

    .line 124
    .line 125
    invoke-direct {v8, p0, v3, v1}, Lcom/google/android/libraries/navigation/internal/qi/bj;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bn;ILcom/google/android/libraries/navigation/internal/acm/d;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->k:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->l:Ljava/util/Set;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->n(Ljava/util/Collection;)Lcom/google/android/libraries/navigation/internal/yi/fu;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/yi/fu;->e()Lcom/google/android/libraries/navigation/internal/yi/nj;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Lcom/google/android/libraries/navigation/internal/px/u;

    .line 156
    .line 157
    invoke-interface {v7, v9}, Lcom/google/android/libraries/navigation/internal/px/u;->aa(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :catchall_2
    move-exception v1

    .line 162
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    :try_start_5
    throw v1

    .line 164
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v7, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 175
    .line 176
    monitor-enter v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    :try_start_6
    iget-object v11, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    :cond_8
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_b

    .line 188
    .line 189
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    check-cast v12, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 194
    .line 195
    iget-boolean v13, v12, Lcom/google/android/libraries/navigation/internal/qi/bk;->c:Z

    .line 196
    .line 197
    if-eqz v13, :cond_8

    .line 198
    .line 199
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 200
    .line 201
    iget v13, v13, Lcom/google/android/libraries/navigation/internal/qi/bm;->a:I

    .line 202
    .line 203
    if-ne v13, v9, :cond_a

    .line 204
    .line 205
    if-nez v6, :cond_9

    .line 206
    .line 207
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 208
    .line 209
    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/qi/bl;-><init>(Lcom/google/android/libraries/navigation/internal/acm/d;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catchall_3
    move-exception v1

    .line 214
    goto :goto_9

    .line 215
    :cond_9
    :goto_6
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 216
    .line 217
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/qi/bl;->c:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 218
    .line 219
    iput-object v14, v13, Lcom/google/android/libraries/navigation/internal/qi/bm;->g:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 220
    .line 221
    iget-object v14, v6, Lcom/google/android/libraries/navigation/internal/qi/bl;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 222
    .line 223
    iput-object v14, v13, Lcom/google/android/libraries/navigation/internal/qi/bm;->h:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 224
    .line 225
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iput-boolean v4, v12, Lcom/google/android/libraries/navigation/internal/qi/bk;->c:Z

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_b
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    :try_start_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_c

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 254
    .line 255
    iget v8, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->t:I

    .line 256
    .line 257
    add-int/2addr v8, v10

    .line 258
    iput v8, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->t:I

    .line 259
    .line 260
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qi/bk;->b:Lcom/google/android/libraries/navigation/internal/px/w;

    .line 261
    .line 262
    invoke-interface {v4, v5}, Lcom/google/android/libraries/navigation/internal/px/w;->ab(Lcom/google/android/libraries/navigation/internal/px/v;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_c
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    if-nez v6, :cond_d

    .line 273
    .line 274
    new-instance v6, Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 275
    .line 276
    invoke-direct {v6, v1}, Lcom/google/android/libraries/navigation/internal/qi/bl;-><init>(Lcom/google/android/libraries/navigation/internal/acm/d;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    move-object v1, v6

    .line 280
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 295
    .line 296
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->n:I

    .line 297
    .line 298
    add-int/2addr v4, v10

    .line 299
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->n:I

    .line 300
    .line 301
    invoke-direct {p0, v1, v9}, Lcom/google/android/libraries/navigation/internal/qi/bn;->n(Lcom/google/android/libraries/navigation/internal/qi/bl;I)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 305
    .line 306
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/qi/bm;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 307
    .line 308
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/qi/bl;->f:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 309
    .line 310
    iget-object v8, v3, Lcom/google/android/libraries/navigation/internal/qi/bm;->c:Ljava/lang/String;

    .line 311
    .line 312
    move-object v3, p0

    .line 313
    move-object v4, v1

    .line 314
    move v5, v9

    .line 315
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/qi/bn;->o(Lcom/google/android/libraries/navigation/internal/qi/bl;ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/acm/c;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :goto_9
    :try_start_8
    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 320
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 321
    :cond_e
    if-eqz v2, :cond_f

    .line 322
    .line 323
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_f
    if-eqz v0, :cond_10

    .line 327
    .line 328
    invoke-static {}, Ln7/a;->f()V

    .line 329
    .line 330
    .line 331
    :cond_10
    return-void

    .line 332
    :goto_a
    if-eqz v2, :cond_11

    .line 333
    .line 334
    :try_start_b
    invoke-static {}, Ln7/a;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :catchall_4
    move-exception v2

    .line 339
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    :goto_b
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 343
    :goto_c
    if-eqz v0, :cond_12

    .line 344
    .line 345
    :try_start_d
    invoke-static {}, Ln7/a;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :catchall_5
    move-exception v0

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    :goto_d
    throw v1
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/px/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->l:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->l(I)Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->m()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qi/bi;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->l(I)Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/qi/bl;->f:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 35
    .line 36
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/qi/bi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/libraries/navigation/internal/qi/bi;->c(ILcom/google/android/libraries/navigation/internal/acm/c;Lcom/google/android/libraries/navigation/internal/qi/bl;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final i(ILcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/px/w;)Z
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    iput-object v0, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->v:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    if-ne v3, v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :cond_0
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/qi/bn;->l(I)Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v15, 0x1

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 45
    .line 46
    .line 47
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 48
    .line 49
    monitor-enter v2

    .line 50
    :try_start_0
    iget v4, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->o:I

    .line 51
    .line 52
    add-int/2addr v4, v15

    .line 53
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->o:I

    .line 54
    .line 55
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 56
    .line 57
    new-instance v5, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 58
    .line 59
    new-instance v14, Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/4 v12, 0x0

    .line 65
    move-object v8, v14

    .line 66
    move v9, v3

    .line 67
    move-object/from16 v10, p2

    .line 68
    .line 69
    move-object/from16 v11, p3

    .line 70
    .line 71
    move-object v0, v14

    .line 72
    move-object/from16 v14, v16

    .line 73
    .line 74
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/qi/bm;-><init>(ILcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/zg/f;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v0, v1, v15}, Lcom/google/android/libraries/navigation/internal/qi/bk;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bm;Lcom/google/android/libraries/navigation/internal/px/w;Z)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->B:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 85
    .line 86
    iget-object v1, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    iget-wide v4, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->x:J

    .line 97
    .line 98
    add-long/2addr v4, v0

    .line 99
    cmp-long v6, v2, v4

    .line 100
    .line 101
    if-ltz v6, :cond_2

    .line 102
    .line 103
    iput-wide v2, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->x:J

    .line 104
    .line 105
    iget-wide v2, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->z:J

    .line 106
    .line 107
    add-long v4, v0, v0

    .line 108
    .line 109
    iget-wide v8, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->y:J

    .line 110
    .line 111
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object v4, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->f:Ljava/lang/Runnable;

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return v15

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-direct {v7, v3}, Lcom/google/android/libraries/navigation/internal/qi/bn;->l(I)Lcom/google/android/libraries/navigation/internal/qi/bl;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v8, 0x0

    .line 141
    if-nez v2, :cond_5

    .line 142
    .line 143
    sget-object v2, Lcom/google/android/libraries/navigation/internal/qi/bn;->d:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 144
    .line 145
    sget-object v9, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 146
    .line 147
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/16 v9, 0x459

    .line 152
    .line 153
    invoke-interface {v2, v9}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 158
    .line 159
    const-string v9, "Legend urls not found (getTableUrl) for epoch = %s, legend = %s"

    .line 160
    .line 161
    invoke-interface {v2, v9, v3, v0}, Lcom/google/android/libraries/navigation/internal/yk/z;->u(Ljava/lang/String;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    move-object v12, v8

    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_5
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_6

    .line 174
    .line 175
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/qi/bn;->m()Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v9, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 188
    .line 189
    :cond_7
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 190
    .line 191
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    iget-object v9, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 198
    .line 199
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_8

    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 212
    .line 213
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Ljava/util/Map;

    .line 218
    .line 219
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/String;

    .line 224
    .line 225
    :goto_0
    move-object v12, v2

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget-object v9, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 228
    .line 229
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 234
    .line 235
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/oa/p;->d()Lcom/google/android/libraries/navigation/internal/oa/t;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/navigation/internal/oa/t;->e(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-nez v10, :cond_a

    .line 244
    .line 245
    const-string v10, ""

    .line 246
    .line 247
    invoke-static {v6, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    iget-object v10, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->g:Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v10, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-nez v10, :cond_9

    .line 260
    .line 261
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/px/aq;->B:Lcom/google/android/libraries/navigation/internal/acm/bo;

    .line 262
    .line 263
    invoke-virtual {v9, v10}, Lcom/google/android/libraries/navigation/internal/oa/t;->f(Lcom/google/android/libraries/navigation/internal/acm/bo;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    if-nez v9, :cond_4

    .line 268
    .line 269
    :cond_9
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_a
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/qi/bl;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 279
    .line 280
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/String;

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :goto_1
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/qi/bl;->b:Ljava/lang/String;

    .line 288
    .line 289
    if-eqz v12, :cond_b

    .line 290
    .line 291
    if-eqz v2, :cond_b

    .line 292
    .line 293
    iget-object v2, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 294
    .line 295
    monitor-enter v2

    .line 296
    :try_start_2
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->n:I

    .line 297
    .line 298
    add-int/2addr v8, v15

    .line 299
    iput v8, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->n:I

    .line 300
    .line 301
    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 302
    .line 303
    new-instance v13, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 304
    .line 305
    new-instance v11, Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 306
    .line 307
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/qi/bl;->c:Lcom/google/android/libraries/navigation/internal/zg/f;

    .line 308
    .line 309
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/qi/bl;->d:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 310
    .line 311
    move-object v8, v11

    .line 312
    move-object/from16 v16, v9

    .line 313
    .line 314
    move v9, v3

    .line 315
    move-object/from16 v17, v10

    .line 316
    .line 317
    move-object/from16 v10, p2

    .line 318
    .line 319
    move-object v15, v11

    .line 320
    move-object/from16 v11, p3

    .line 321
    .line 322
    move-object v0, v13

    .line 323
    move-object/from16 v13, v17

    .line 324
    .line 325
    move-object/from16 v18, v14

    .line 326
    .line 327
    move-object/from16 v14, v16

    .line 328
    .line 329
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/qi/bm;-><init>(ILcom/google/android/libraries/navigation/internal/px/aq;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/zg/f;Lcom/google/android/libraries/navigation/internal/yi/ez;)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v15, v1, v5}, Lcom/google/android/libraries/navigation/internal/qi/bk;-><init>(Lcom/google/android/libraries/navigation/internal/qi/bm;Lcom/google/android/libraries/navigation/internal/px/w;Z)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    invoke-direct {v7, v4, v3}, Lcom/google/android/libraries/navigation/internal/qi/bn;->n(Lcom/google/android/libraries/navigation/internal/qi/bl;I)V

    .line 342
    .line 343
    .line 344
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bl;->f:Lcom/google/android/libraries/navigation/internal/acm/c;

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    move-object v2, v4

    .line 349
    move-object/from16 v4, p2

    .line 350
    .line 351
    move-object/from16 v6, p3

    .line 352
    .line 353
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/qi/bn;->o(Lcom/google/android/libraries/navigation/internal/qi/bl;ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/acm/c;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    return v0

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 360
    throw v0

    .line 361
    :cond_b
    :goto_2
    iget v0, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->p:I

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    add-int/2addr v0, v1

    .line 365
    iput v0, v7, Lcom/google/android/libraries/navigation/internal/qi/bn;->p:I

    .line 366
    .line 367
    return v5
.end method

.method public final j(ILcom/google/android/libraries/navigation/internal/px/bb;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->r:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->r:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 32
    .line 33
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 34
    .line 35
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bm;->a:I

    .line 36
    .line 37
    if-ne v5, p1, :cond_0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iput-object p2, v4, Lcom/google/android/libraries/navigation/internal/qi/bm;->f:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const/4 v5, 0x0

    .line 47
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bm;->e:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 48
    .line 49
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bm;->f:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 50
    .line 51
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->t:I

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->t:I

    .line 56
    .line 57
    :goto_1
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bm;->e:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/qi/bm;->f:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    :cond_2
    if-eqz p3, :cond_0

    .line 66
    .line 67
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->s:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->s:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 p2, 0x0

    .line 86
    :goto_2
    if-ge p2, p1, :cond_5

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 93
    .line 94
    iget-object v1, p3, Lcom/google/android/libraries/navigation/internal/qi/bk;->b:Lcom/google/android/libraries/navigation/internal/px/w;

    .line 95
    .line 96
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcom/google/android/libraries/navigation/internal/qi/bm;->a()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {v1, p3}, Lcom/google/android/libraries/navigation/internal/px/w;->ab(Lcom/google/android/libraries/navigation/internal/px/v;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p2, p2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    return-void

    .line 109
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method public final k(ILcom/google/android/libraries/navigation/internal/px/aq;Lcom/google/android/libraries/navigation/internal/px/bp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->q:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    add-int/2addr v2, v3

    .line 13
    iput v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->q:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_6

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/qi/bm;->b:Lcom/google/android/libraries/navigation/internal/px/aq;

    .line 37
    .line 38
    if-ne v7, p2, :cond_1

    .line 39
    .line 40
    iget v6, v6, Lcom/google/android/libraries/navigation/internal/qi/bm;->a:I

    .line 41
    .line 42
    if-ne v6, p1, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    :goto_1
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 49
    .line 50
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/google/android/libraries/navigation/internal/oa/p;

    .line 55
    .line 56
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/oa/p;->b()Lcom/google/android/libraries/navigation/internal/oa/l;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/google/android/libraries/navigation/internal/oa/d;

    .line 61
    .line 62
    iget-boolean v6, v6, Lcom/google/android/libraries/navigation/internal/oa/d;->d:Z

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/google/android/libraries/navigation/internal/qi/bm;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    and-int/2addr v5, v6

    .line 77
    :cond_2
    if-eqz v5, :cond_0

    .line 78
    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 82
    .line 83
    iput-object p5, v5, Lcom/google/android/libraries/navigation/internal/qi/bm;->c:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, v5, Lcom/google/android/libraries/navigation/internal/qi/bm;->e:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/qi/bm;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/qi/bm;->e:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 96
    .line 97
    iput-object v6, v5, Lcom/google/android/libraries/navigation/internal/qi/bm;->f:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 98
    .line 99
    iget v5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->t:I

    .line 100
    .line 101
    add-int/2addr v5, v3

    .line 102
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->t:I

    .line 103
    .line 104
    :goto_2
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 105
    .line 106
    iget-object v6, v5, Lcom/google/android/libraries/navigation/internal/qi/bm;->e:Lcom/google/android/libraries/navigation/internal/px/bp;

    .line 107
    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/qi/bm;->f:Lcom/google/android/libraries/navigation/internal/px/bb;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    :cond_4
    if-eqz p4, :cond_0

    .line 115
    .line 116
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->s:I

    .line 123
    .line 124
    add-int/2addr v4, v3

    .line 125
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/qi/bn;->s:I

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_3
    if-ge v5, p1, :cond_7

    .line 134
    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lcom/google/android/libraries/navigation/internal/qi/bk;

    .line 140
    .line 141
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/qi/bk;->b:Lcom/google/android/libraries/navigation/internal/px/w;

    .line 142
    .line 143
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/qi/bk;->a:Lcom/google/android/libraries/navigation/internal/qi/bm;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/qi/bm;->a()Lcom/google/android/libraries/navigation/internal/px/v;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-interface {p3, p2}, Lcom/google/android/libraries/navigation/internal/px/w;->ab(Lcom/google/android/libraries/navigation/internal/px/v;)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    return-void

    .line 156
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1
.end method
