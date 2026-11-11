.class public final Lcom/google/android/libraries/navigation/internal/afb/gc;
.super Lcom/google/android/libraries/navigation/internal/aew/ce;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/be;


# static fields
.field static final a:Ljava/util/logging/Logger;

.field static final b:Lcom/google/android/libraries/navigation/internal/aew/du;

.field static final c:Lcom/google/android/libraries/navigation/internal/aew/du;

.field public static final d:Lcom/google/android/libraries/navigation/internal/afb/gn;

.field public static final e:Lcom/google/android/libraries/navigation/internal/aew/bd;

.field public static final f:Lcom/google/android/libraries/navigation/internal/aew/bs;

.field public static final g:Lcom/google/android/libraries/navigation/internal/aew/n;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public B:Z

.field public volatile C:Z

.field public final D:Lcom/google/android/libraries/navigation/internal/afb/x;

.field public final E:Lcom/google/android/libraries/navigation/internal/afb/y;

.field public final F:Lcom/google/android/libraries/navigation/internal/afb/aa;

.field public final G:Lcom/google/android/libraries/navigation/internal/aew/l;

.field public final H:Lcom/google/android/libraries/navigation/internal/aew/ba;

.field public final I:Lcom/google/android/libraries/navigation/internal/afb/fw;

.field public J:Lcom/google/android/libraries/navigation/internal/afb/gn;

.field public final K:Lcom/google/android/libraries/navigation/internal/afb/gn;

.field public L:Z

.field public final M:Z

.field public final N:Lcom/google/android/libraries/navigation/internal/afb/ix;

.field public final O:J

.field public final P:J

.field public final Q:Z

.field final R:Lcom/google/android/libraries/navigation/internal/afb/du;

.field public final S:Lcom/google/android/libraries/navigation/internal/afb/fc;

.field public T:I

.field public final U:Lcom/google/android/libraries/navigation/internal/afb/cy;

.field private final V:Ljava/lang/String;

.field private final W:Ljava/net/URI;

.field private final X:Lcom/google/android/libraries/navigation/internal/aew/dg;

.field private final Y:Lcom/google/android/libraries/navigation/internal/aew/cy;

.field private final Z:Lcom/google/android/libraries/navigation/internal/afb/q;

.field private final aa:Lcom/google/android/libraries/navigation/internal/afb/fg;

.field private final ab:Lcom/google/android/libraries/navigation/internal/afb/fg;

.field private final ac:Lcom/google/android/libraries/navigation/internal/aew/aa;

.field private final ad:J

.field private final ae:Lcom/google/android/libraries/navigation/internal/aew/j;

.field private volatile af:Lcom/google/android/libraries/navigation/internal/aew/by;

.field private final ag:Ljava/util/Set;

.field private final ah:Ljava/util/concurrent/CountDownLatch;

.field private final ai:Lcom/google/android/libraries/navigation/internal/aew/aj;

.field private final aj:Lcom/google/android/libraries/navigation/internal/afb/go;

.field private final ak:Lcom/google/android/libraries/navigation/internal/afb/ie;

.field private final al:Lcom/google/android/libraries/navigation/internal/afb/km;

.field public final h:Lcom/google/android/libraries/navigation/internal/aew/bf;

.field public final i:Lcom/google/android/libraries/navigation/internal/afb/an;

.field public final j:Lcom/google/android/libraries/navigation/internal/afb/fx;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lcom/google/android/libraries/navigation/internal/afb/kr;

.field final m:Lcom/google/android/libraries/navigation/internal/aew/eb;

.field public final n:Lcom/google/android/libraries/navigation/internal/aew/an;

.field public final o:Lcom/google/android/libraries/navigation/internal/yg/bs;

.field public final p:Lcom/google/android/libraries/navigation/internal/afb/ay;

.field public final q:Ljava/util/List;

.field public r:Lcom/google/android/libraries/navigation/internal/aew/df;

.field public s:Z

.field public t:Lcom/google/android/libraries/navigation/internal/afb/fl;

.field public u:Z

.field public final v:Ljava/util/Set;

.field public w:Ljava/util/Collection;

.field public final x:Ljava/lang/Object;

.field public final y:Lcom/google/android/libraries/navigation/internal/afb/bx;

.field public final z:Lcom/google/android/libraries/navigation/internal/afb/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/afb/gc;

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
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 14
    .line 15
    const-string v1, "Channel shutdownNow invoked"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 18
    .line 19
    .line 20
    const-string v1, "Channel shutdown invoked"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 27
    .line 28
    const-string v1, "Subchannel shutdown invoked"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->c:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/afb/gn;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gl;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/afb/jp;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->d:Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ev;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/ev;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->e:Lcom/google/android/libraries/navigation/internal/aew/bd;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/ey;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/ey;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->f:Lcom/google/android/libraries/navigation/internal/aew/bs;

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fa;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/afb/fa;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->g:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gi;Lcom/google/android/libraries/navigation/internal/afb/an;Ljava/net/URI;Lcom/google/android/libraries/navigation/internal/aew/dg;Lcom/google/android/libraries/navigation/internal/afb/cy;Lcom/google/android/libraries/navigation/internal/afb/km;Lcom/google/android/libraries/navigation/internal/yg/bs;Ljava/util/List;Lcom/google/android/libraries/navigation/internal/afb/kr;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aew/ce;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/ez;

    .line 21
    .line 22
    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/afb/ez;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v7, v8}, Lcom/google/android/libraries/navigation/internal/aew/eb;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    .line 27
    .line 28
    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 29
    .line 30
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/ay;

    .line 31
    .line 32
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/afb/ay;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->p:Lcom/google/android/libraries/navigation/internal/afb/ay;

    .line 36
    .line 37
    new-instance v8, Ljava/util/HashSet;

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    const/high16 v10, 0x3f400000    # 0.75f

    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 44
    .line 45
    .line 46
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->v:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->x:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v8, Ljava/util/HashSet;

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    .line 59
    .line 60
    .line 61
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ag:Ljava/util/Set;

    .line 62
    .line 63
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/gb;

    .line 64
    .line 65
    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/afb/gb;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->z:Lcom/google/android/libraries/navigation/internal/afb/gb;

    .line 69
    .line 70
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct {v8, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 79
    .line 80
    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 84
    .line 85
    iput v9, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->T:I

    .line 86
    .line 87
    sget-object v8, Lcom/google/android/libraries/navigation/internal/afb/gc;->d:Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 88
    .line 89
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->J:Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 90
    .line 91
    iput-boolean v10, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->L:Z

    .line 92
    .line 93
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/ix;

    .line 94
    .line 95
    invoke-direct {v8}, Lcom/google/android/libraries/navigation/internal/afb/ix;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->N:Lcom/google/android/libraries/navigation/internal/afb/ix;

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aew/ak;->a:Lcom/google/android/libraries/navigation/internal/aew/ai;

    .line 101
    .line 102
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ai:Lcom/google/android/libraries/navigation/internal/aew/aj;

    .line 103
    .line 104
    new-instance v8, Lcom/google/android/libraries/navigation/internal/afb/ff;

    .line 105
    .line 106
    invoke-direct {v8, v0}, Lcom/google/android/libraries/navigation/internal/afb/ff;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V

    .line 107
    .line 108
    .line 109
    iput-object v8, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->aj:Lcom/google/android/libraries/navigation/internal/afb/go;

    .line 110
    .line 111
    new-instance v11, Lcom/google/android/libraries/navigation/internal/afb/fh;

    .line 112
    .line 113
    invoke-direct {v11, v0}, Lcom/google/android/libraries/navigation/internal/afb/fh;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->R:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 117
    .line 118
    new-instance v11, Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 119
    .line 120
    invoke-direct {v11, v0}, Lcom/google/android/libraries/navigation/internal/afb/fc;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V

    .line 121
    .line 122
    .line 123
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->S:Lcom/google/android/libraries/navigation/internal/afb/fc;

    .line 124
    .line 125
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->i:Ljava/lang/String;

    .line 126
    .line 127
    const-string v12, "target"

    .line 128
    .line 129
    invoke-static {v11, v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v11, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->V:Ljava/lang/String;

    .line 133
    .line 134
    const-string v12, "Channel"

    .line 135
    .line 136
    invoke-static {v12, v11}, Lcom/google/android/libraries/navigation/internal/aew/bf;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->h:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 141
    .line 142
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->l:Lcom/google/android/libraries/navigation/internal/afb/kr;

    .line 143
    .line 144
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->C:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 145
    .line 146
    const-string v14, "executorPool"

    .line 147
    .line 148
    invoke-static {v13, v14}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->al:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 152
    .line 153
    invoke-virtual {v13}, Lcom/google/android/libraries/navigation/internal/afb/km;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-string v14, "executor"

    .line 158
    .line 159
    invoke-static {v13, v14}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->k:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v14, Lcom/google/android/libraries/navigation/internal/afb/fg;

    .line 165
    .line 166
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->D:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 167
    .line 168
    const-string v10, "offloadExecutorPool"

    .line 169
    .line 170
    invoke-static {v15, v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v14, v15}, Lcom/google/android/libraries/navigation/internal/afb/fg;-><init>(Lcom/google/android/libraries/navigation/internal/afb/km;)V

    .line 174
    .line 175
    .line 176
    iput-object v14, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ab:Lcom/google/android/libraries/navigation/internal/afb/fg;

    .line 177
    .line 178
    new-instance v10, Lcom/google/android/libraries/navigation/internal/afb/w;

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    invoke-direct {v10, v2, v15, v14}, Lcom/google/android/libraries/navigation/internal/afb/w;-><init>(Lcom/google/android/libraries/navigation/internal/afb/an;Lcom/google/android/libraries/navigation/internal/aew/f;Ljava/util/concurrent/Executor;)V

    .line 182
    .line 183
    .line 184
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->i:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 185
    .line 186
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afb/w;

    .line 187
    .line 188
    invoke-direct {v9, v2, v15, v14}, Lcom/google/android/libraries/navigation/internal/afb/w;-><init>(Lcom/google/android/libraries/navigation/internal/afb/an;Lcom/google/android/libraries/navigation/internal/aew/f;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/fx;

    .line 192
    .line 193
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afb/an;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-direct {v2, v9}, Lcom/google/android/libraries/navigation/internal/afb/fx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 198
    .line 199
    .line 200
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->j:Lcom/google/android/libraries/navigation/internal/afb/fx;

    .line 201
    .line 202
    new-instance v9, Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 203
    .line 204
    move-object/from16 v23, v13

    .line 205
    .line 206
    move-object/from16 v22, v14

    .line 207
    .line 208
    invoke-interface/range {p9 .. p9}, Lcom/google/android/libraries/navigation/internal/afb/kr;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    new-instance v15, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object/from16 v24, v10

    .line 218
    .line 219
    const-string v10, "Channel for \'"

    .line 220
    .line 221
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v10, "\'"

    .line 228
    .line 229
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-direct {v9, v12, v13, v14, v10}, Lcom/google/android/libraries/navigation/internal/afb/aa;-><init>(Lcom/google/android/libraries/navigation/internal/aew/bf;JLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->F:Lcom/google/android/libraries/navigation/internal/afb/aa;

    .line 240
    .line 241
    new-instance v10, Lcom/google/android/libraries/navigation/internal/afb/z;

    .line 242
    .line 243
    invoke-direct {v10, v9, v6}, Lcom/google/android/libraries/navigation/internal/afb/z;-><init>(Lcom/google/android/libraries/navigation/internal/afb/aa;Lcom/google/android/libraries/navigation/internal/afb/kr;)V

    .line 244
    .line 245
    .line 246
    iput-object v10, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 247
    .line 248
    sget-object v9, Lcom/google/android/libraries/navigation/internal/afb/dp;->j:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 249
    .line 250
    iget-boolean v11, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->t:Z

    .line 251
    .line 252
    iput-boolean v11, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->Q:Z

    .line 253
    .line 254
    new-instance v12, Lcom/google/android/libraries/navigation/internal/afb/q;

    .line 255
    .line 256
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->l:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cd;->b()Lcom/google/android/libraries/navigation/internal/aew/cd;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-direct {v12, v14, v13}, Lcom/google/android/libraries/navigation/internal/afb/q;-><init>(Lcom/google/android/libraries/navigation/internal/aew/cd;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->Z:Lcom/google/android/libraries/navigation/internal/afb/q;

    .line 266
    .line 267
    const-string v13, "targetUri"

    .line 268
    .line 269
    invoke-static {v3, v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->W:Ljava/net/URI;

    .line 273
    .line 274
    const-string v13, "nameResolverProvider"

    .line 275
    .line 276
    invoke-static {v4, v13}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->X:Lcom/google/android/libraries/navigation/internal/aew/dg;

    .line 280
    .line 281
    new-instance v13, Lcom/google/android/libraries/navigation/internal/afb/jy;

    .line 282
    .line 283
    iget v14, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->p:I

    .line 284
    .line 285
    iget v15, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->q:I

    .line 286
    .line 287
    invoke-direct {v13, v11, v14, v15, v12}, Lcom/google/android/libraries/navigation/internal/afb/jy;-><init>(ZIILcom/google/android/libraries/navigation/internal/afb/q;)V

    .line 288
    .line 289
    .line 290
    new-instance v11, Lcom/google/android/libraries/navigation/internal/aew/cx;

    .line 291
    .line 292
    invoke-direct {v11}, Lcom/google/android/libraries/navigation/internal/aew/cx;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v12, 0x1bb

    .line 296
    .line 297
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    iput-object v12, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->a:Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iput-object v9, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->b:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 307
    .line 308
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iput-object v7, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->c:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 312
    .line 313
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iput-object v2, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 317
    .line 318
    iput-object v13, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->d:Lcom/google/android/libraries/navigation/internal/aew/de;

    .line 319
    .line 320
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object v10, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->f:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 324
    .line 325
    move-object/from16 v2, v22

    .line 326
    .line 327
    iput-object v2, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->g:Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    new-instance v9, Lcom/google/android/libraries/navigation/internal/aew/cy;

    .line 330
    .line 331
    iget-object v12, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->a:Ljava/lang/Integer;

    .line 332
    .line 333
    iget-object v13, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->b:Lcom/google/android/libraries/navigation/internal/aew/dm;

    .line 334
    .line 335
    iget-object v14, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->c:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 336
    .line 337
    iget-object v15, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->d:Lcom/google/android/libraries/navigation/internal/aew/de;

    .line 338
    .line 339
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aew/cx;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    .line 341
    move-object/from16 v19, v15

    .line 342
    .line 343
    const/4 v6, 0x0

    .line 344
    move-object v15, v9

    .line 345
    move-object/from16 v16, v12

    .line 346
    .line 347
    move-object/from16 v17, v13

    .line 348
    .line 349
    move-object/from16 v18, v14

    .line 350
    .line 351
    move-object/from16 v20, v11

    .line 352
    .line 353
    move-object/from16 v21, v10

    .line 354
    .line 355
    invoke-direct/range {v15 .. v22}, Lcom/google/android/libraries/navigation/internal/aew/cy;-><init>(Ljava/lang/Integer;Lcom/google/android/libraries/navigation/internal/aew/dm;Lcom/google/android/libraries/navigation/internal/aew/eb;Lcom/google/android/libraries/navigation/internal/aew/de;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aew/l;Ljava/util/concurrent/Executor;)V

    .line 356
    .line 357
    .line 358
    iput-object v9, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->Y:Lcom/google/android/libraries/navigation/internal/aew/cy;

    .line 359
    .line 360
    invoke-static {v3, v4, v9}, Lcom/google/android/libraries/navigation/internal/afb/gc;->k(Ljava/net/URI;Lcom/google/android/libraries/navigation/internal/aew/dg;Lcom/google/android/libraries/navigation/internal/aew/cy;)Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 365
    .line 366
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/fg;

    .line 367
    .line 368
    move-object/from16 v3, p6

    .line 369
    .line 370
    invoke-direct {v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/fg;-><init>(Lcom/google/android/libraries/navigation/internal/afb/km;)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->aa:Lcom/google/android/libraries/navigation/internal/afb/fg;

    .line 374
    .line 375
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 376
    .line 377
    move-object/from16 v3, v23

    .line 378
    .line 379
    invoke-direct {v2, v3, v7}, Lcom/google/android/libraries/navigation/internal/afb/bx;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/aew/eb;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 383
    .line 384
    iput-object v8, v2, Lcom/google/android/libraries/navigation/internal/afb/bx;->f:Lcom/google/android/libraries/navigation/internal/afb/go;

    .line 385
    .line 386
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/br;

    .line 387
    .line 388
    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/afb/br;-><init>(Lcom/google/android/libraries/navigation/internal/afb/go;)V

    .line 389
    .line 390
    .line 391
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/afb/bx;->c:Ljava/lang/Runnable;

    .line 392
    .line 393
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/bs;

    .line 394
    .line 395
    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/afb/bs;-><init>(Lcom/google/android/libraries/navigation/internal/afb/go;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/afb/bx;->d:Ljava/lang/Runnable;

    .line 399
    .line 400
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/bt;

    .line 401
    .line 402
    invoke-direct {v3, v8}, Lcom/google/android/libraries/navigation/internal/afb/bt;-><init>(Lcom/google/android/libraries/navigation/internal/afb/go;)V

    .line 403
    .line 404
    .line 405
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/afb/bx;->e:Ljava/lang/Runnable;

    .line 406
    .line 407
    move-object/from16 v2, p5

    .line 408
    .line 409
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->U:Lcom/google/android/libraries/navigation/internal/afb/cy;

    .line 410
    .line 411
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->K:Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 412
    .line 413
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->v:Z

    .line 414
    .line 415
    iput-boolean v2, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->M:Z

    .line 416
    .line 417
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 418
    .line 419
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 420
    .line 421
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aew/df;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v3, v0, v4}, Lcom/google/android/libraries/navigation/internal/afb/fw;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->I:Lcom/google/android/libraries/navigation/internal/afb/fw;

    .line 429
    .line 430
    move-object/from16 v4, p8

    .line 431
    .line 432
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aew/q;->a(Lcom/google/android/libraries/navigation/internal/aew/j;Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ae:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 437
    .line 438
    new-instance v3, Ljava/util/ArrayList;

    .line 439
    .line 440
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->h:Ljava/util/List;

    .line 441
    .line 442
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 443
    .line 444
    .line 445
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->q:Ljava/util/List;

    .line 446
    .line 447
    const-string v3, "stopwatchSupplier"

    .line 448
    .line 449
    invoke-static {v5, v3}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->o:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 453
    .line 454
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->o:J

    .line 455
    .line 456
    const-wide/16 v5, -0x1

    .line 457
    .line 458
    cmp-long v8, v3, v5

    .line 459
    .line 460
    if-nez v8, :cond_0

    .line 461
    .line 462
    iput-wide v5, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ad:J

    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_0
    sget-wide v5, Lcom/google/android/libraries/navigation/internal/afb/gi;->c:J

    .line 466
    .line 467
    cmp-long v8, v3, v5

    .line 468
    .line 469
    if-ltz v8, :cond_1

    .line 470
    .line 471
    const/4 v10, 0x1

    .line 472
    goto :goto_0

    .line 473
    :cond_1
    const/4 v10, 0x0

    .line 474
    :goto_0
    const-string v5, "invalid idleTimeoutMillis %s"

    .line 475
    .line 476
    invoke-static {v10, v5, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->e(ZLjava/lang/String;J)V

    .line 477
    .line 478
    .line 479
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->o:J

    .line 480
    .line 481
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ad:J

    .line 482
    .line 483
    :goto_1
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 484
    .line 485
    new-instance v4, Lcom/google/android/libraries/navigation/internal/afb/fi;

    .line 486
    .line 487
    invoke-direct {v4, v0}, Lcom/google/android/libraries/navigation/internal/afb/fi;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V

    .line 488
    .line 489
    .line 490
    invoke-interface/range {v24 .. v24}, Lcom/google/android/libraries/navigation/internal/afb/an;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    new-instance v6, Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 495
    .line 496
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/yg/bn;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/google/android/libraries/navigation/internal/afb/ie;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/yg/bn;)V

    .line 500
    .line 501
    .line 502
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ak:Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 503
    .line 504
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->m:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 505
    .line 506
    const-string v4, "decompressorRegistry"

    .line 507
    .line 508
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->n:Lcom/google/android/libraries/navigation/internal/aew/an;

    .line 512
    .line 513
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->n:Lcom/google/android/libraries/navigation/internal/aew/aa;

    .line 514
    .line 515
    const-string v4, "compressorRegistry"

    .line 516
    .line 517
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ac:Lcom/google/android/libraries/navigation/internal/aew/aa;

    .line 521
    .line 522
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->r:J

    .line 523
    .line 524
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->P:J

    .line 525
    .line 526
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->s:J

    .line 527
    .line 528
    iput-wide v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->O:J

    .line 529
    .line 530
    new-instance v3, Lcom/google/android/libraries/navigation/internal/afb/ew;

    .line 531
    .line 532
    move-object/from16 v4, p9

    .line 533
    .line 534
    invoke-direct {v3, v4}, Lcom/google/android/libraries/navigation/internal/afb/ew;-><init>(Lcom/google/android/libraries/navigation/internal/afb/kr;)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->D:Lcom/google/android/libraries/navigation/internal/afb/x;

    .line 538
    .line 539
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afb/x;->a()Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->E:Lcom/google/android/libraries/navigation/internal/afb/y;

    .line 544
    .line 545
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gi;->u:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 546
    .line 547
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->H:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 551
    .line 552
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aew/ba;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 553
    .line 554
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/ba;->a(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aew/be;)V

    .line 555
    .line 556
    .line 557
    if-nez v2, :cond_2

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->L:Z

    .line 561
    .line 562
    :cond_2
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aew/cw;->a()V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method static k(Ljava/net/URI;Lcom/google/android/libraries/navigation/internal/aew/dg;Lcom/google/android/libraries/navigation/internal/aew/cy;)Lcom/google/android/libraries/navigation/internal/aew/df;
    .locals 4

    .line 1
    invoke-virtual {p1, p0, p2}, Lcom/google/android/libraries/navigation/internal/aew/da;->a(Ljava/net/URI;Lcom/google/android/libraries/navigation/internal/aew/cy;)Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    new-instance p0, Lcom/google/android/libraries/navigation/internal/afb/jx;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/s;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/cy;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/afb/cy;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p2, Lcom/google/android/libraries/navigation/internal/aew/cy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/aew/cy;->c:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/s;-><init>(Lcom/google/android/libraries/navigation/internal/afb/cy;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/navigation/internal/aew/eb;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/aew/cy;->c:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/navigation/internal/afb/jx;-><init>(Lcom/google/android/libraries/navigation/internal/aew/df;Lcom/google/android/libraries/navigation/internal/afb/js;Lcom/google/android/libraries/navigation/internal/aew/eb;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p1, "ScheduledExecutorService not set in Builder"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p2, "cannot create a NameResolver for "

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ae:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/j;->a(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/i;)Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ae:Lcom/google/android/libraries/navigation/internal/aew/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/j;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aew/bf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->h:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aew/i;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aew/i;->c:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ak:Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/ie;->e:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->u:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->R:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/du;->a:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/afb/gc;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/afb/gc;->h()V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const-string v2, "Exiting idle mode"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/l;->a(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/afb/fl;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->Z:Lcom/google/android/libraries/navigation/internal/afb/q;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/libraries/navigation/internal/afb/l;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/l;-><init>(Lcom/google/android/libraries/navigation/internal/afb/q;Lcom/google/android/libraries/navigation/internal/aew/br;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/fl;->a:Lcom/google/android/libraries/navigation/internal/afb/l;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->p:Lcom/google/android/libraries/navigation/internal/afb/ay;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/ay;->a(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/libraries/navigation/internal/afb/fo;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 75
    .line 76
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/fo;-><init>(Lcom/google/android/libraries/navigation/internal/afb/gc;Lcom/google/android/libraries/navigation/internal/afb/fl;Lcom/google/android/libraries/navigation/internal/aew/df;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/df;->d(Lcom/google/android/libraries/navigation/internal/aew/db;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->s:Z

    .line 86
    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->v:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ag:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "Terminated"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/l;->a(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->H:Lcom/google/android/libraries/navigation/internal/aew/ba;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ba;->b:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 41
    .line 42
    invoke-static {v0, p0}, Lcom/google/android/libraries/navigation/internal/aew/ba;->b(Ljava/util/Map;Lcom/google/android/libraries/navigation/internal/aew/be;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->al:Lcom/google/android/libraries/navigation/internal/afb/km;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->k:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/km;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->aa:Lcom/google/android/libraries/navigation/internal/afb/fg;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/fg;->b()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ab:Lcom/google/android/libraries/navigation/internal/afb/fg;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/fg;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->i:Lcom/google/android/libraries/navigation/internal/afb/an;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afb/an;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->C:Z

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ah:Ljava/util/concurrent/CountDownLatch;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ad:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->ak:Lcom/google/android/libraries/navigation/internal/afb/ie;

    .line 11
    .line 12
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/afb/ie;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    add-long/2addr v3, v0

    .line 23
    const/4 v5, 0x1

    .line 24
    iput-boolean v5, v2, Lcom/google/android/libraries/navigation/internal/afb/ie;->e:Z

    .line 25
    .line 26
    iget-wide v5, v2, Lcom/google/android/libraries/navigation/internal/afb/ie;->d:J

    .line 27
    .line 28
    sub-long v5, v3, v5

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    cmp-long v9, v5, v7

    .line 33
    .line 34
    if-ltz v9, :cond_1

    .line 35
    .line 36
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    if-nez v5, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface {v5, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/afb/ie;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    new-instance v6, Lcom/google/android/libraries/navigation/internal/afb/id;

    .line 51
    .line 52
    invoke-direct {v6, v2}, Lcom/google/android/libraries/navigation/internal/afb/id;-><init>(Lcom/google/android/libraries/navigation/internal/afb/ie;)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-interface {v5, v6, v0, v1, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/afb/ie;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    :cond_3
    iput-wide v3, v2, Lcom/google/android/libraries/navigation/internal/afb/ie;->d:J

    .line 64
    .line 65
    return-void
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->s:Z

    .line 10
    .line 11
    const-string v2, "nameResolver is not started"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "lbHelper is null"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aew/df;->c()V

    .line 34
    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->s:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->W:Ljava/net/URI;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->X:Lcom/google/android/libraries/navigation/internal/aew/dg;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->Y:Lcom/google/android/libraries/navigation/internal/aew/cy;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/gc;->k(Ljava/net/URI;Lcom/google/android/libraries/navigation/internal/aew/dg;Lcom/google/android/libraries/navigation/internal/aew/cy;)Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->r:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/fl;->a:Lcom/google/android/libraries/navigation/internal/afb/l;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/afb/l;->b:Lcom/google/android/libraries/navigation/internal/aew/ca;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aew/ca;->e()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p1, Lcom/google/android/libraries/navigation/internal/afb/l;->b:Lcom/google/android/libraries/navigation/internal/aew/ca;

    .line 67
    .line 68
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 69
    .line 70
    :cond_4
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->af:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 71
    .line 72
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aew/by;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->af:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->y:Lcom/google/android/libraries/navigation/internal/afb/bx;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/afb/bx;->a(Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/yg/am;->b(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->h:Lcom/google/android/libraries/navigation/internal/aew/bf;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lcom/google/android/libraries/navigation/internal/aew/bf;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/al;->d(Ljava/lang/String;J)Lcom/google/android/libraries/navigation/internal/yg/al;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "target"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/gc;->V:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/al;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/al;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
