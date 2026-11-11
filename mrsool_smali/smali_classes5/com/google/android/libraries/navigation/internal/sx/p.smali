.class public Lcom/google/android/libraries/navigation/internal/sx/p;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/ez;

.field private static final w:Lcom/google/android/libraries/navigation/internal/yk/j;

.field private static final x:J


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final B:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final C:Lcom/google/android/libraries/navigation/internal/db/a;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Lcom/google/android/libraries/navigation/internal/sx/w;

.field private final F:Lcom/google/android/libraries/navigation/internal/nm/t;

.field private final G:Lcom/google/android/libraries/navigation/internal/gn/y;

.field private final H:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Ljava/util/ArrayList;

.field private K:Z

.field private final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final M:Ljava/util/concurrent/atomic/AtomicReference;

.field private final N:Lcom/google/android/libraries/navigation/internal/sx/m;

.field private final O:Lcom/google/android/libraries/navigation/internal/sx/o;

.field private final P:Lcom/google/android/libraries/navigation/internal/ry/a;

.field private final Q:Lcom/google/android/libraries/navigation/internal/zi/c;

.field public final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final c:Lcom/google/android/libraries/navigation/internal/sx/aa;

.field public final d:Lcom/google/android/libraries/navigation/internal/sx/z;

.field public final e:Lcom/google/android/libraries/navigation/internal/sx/e;

.field public final f:Lcom/google/android/libraries/navigation/internal/sx/ac;

.field public final g:Lcom/google/android/libraries/navigation/internal/sx/ac;

.field public final h:Lcom/google/android/libraries/navigation/internal/sx/d;

.field public i:Lcom/google/android/libraries/navigation/internal/zb/br;

.field public j:J

.field public k:Lcom/google/android/libraries/navigation/internal/zb/bv;

.field public l:J

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/ArrayDeque;

.field public final o:Lcom/google/android/libraries/navigation/internal/yg/ao;

.field public p:Z

.field public q:Lcom/google/android/libraries/navigation/internal/yi/er;

.field public r:J

.field public s:Z

.field public t:J

.field u:Lcom/google/android/libraries/navigation/internal/ro/b;

.field public final v:Lcom/google/android/libraries/navigation/internal/sx/k;

.field private final y:Lcom/google/android/libraries/navigation/internal/rk/n;

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sx.p"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sx/p;->w:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/google/android/libraries/navigation/internal/sx/p;->x:J

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ev;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->a:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->b:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->c:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->d:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->e:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->f:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->g:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->h:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->i:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/16 v1, 0x9

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->j:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0xf

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->p:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0x10

    .line 138
    .line 139
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->q:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x11

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->r:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->s:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->t:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x14

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->u:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x15

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/q;->v:Lcom/google/android/libraries/navigation/internal/zb/q;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ev;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/ev;->e()Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sx/p;->a:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 208
    .line 209
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/gc/l;Lcom/google/android/libraries/navigation/internal/sa/j;Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/hl/ab;Lcom/google/android/libraries/navigation/internal/rk/n;Lcom/google/android/libraries/navigation/internal/ry/a;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/ay/c;Lcom/google/android/libraries/navigation/internal/gn/y;Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/zi/c;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p10

    move-object/from16 v1, p12

    move-object/from16 v6, p17

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->j:J

    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->l:J

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    new-instance v5, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->n:Ljava/util/ArrayDeque;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/sx/w;

    .line 4
    invoke-direct {v5}, Lcom/google/android/libraries/navigation/internal/sx/w;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->E:Lcom/google/android/libraries/navigation/internal/sx/w;

    new-instance v5, Lcom/google/android/libraries/navigation/internal/sx/l;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/navigation/internal/sx/l;-><init>(Lcom/google/android/libraries/navigation/internal/sx/p;)V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->F:Lcom/google/android/libraries/navigation/internal/nm/t;

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->p:Z

    .line 5
    sget v5, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 6
    sget-object v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->q:Lcom/google/android/libraries/navigation/internal/yi/er;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->K:Z

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v8, 0x0

    .line 9
    invoke-direct {v5, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->M:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->r:J

    iput-boolean v7, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->s:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->t:J

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->y:Lcom/google/android/libraries/navigation/internal/rk/n;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->P:Lcom/google/android/libraries/navigation/internal/ry/a;

    move-object/from16 v2, p8

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->z:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p9

    iput-object v3, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->A:Lcom/google/android/libraries/navigation/internal/ja/e;

    iput-object v4, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->B:Lcom/google/android/libraries/navigation/internal/kh/b;

    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->C:Lcom/google/android/libraries/navigation/internal/db/a;

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->G:Lcom/google/android/libraries/navigation/internal/gn/y;

    move-object/from16 v5, p21

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->Q:Lcom/google/android/libraries/navigation/internal/zi/c;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    move-object/from16 v7, p19

    iput-object v7, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    new-instance v7, Lcom/google/android/libraries/navigation/internal/sx/h;

    move-object/from16 v8, p5

    move-object/from16 v15, p11

    invoke-direct {v7, v1, v15, v6, v8}, Lcom/google/android/libraries/navigation/internal/sx/h;-><init>(Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/hl/ab;)V

    new-instance v1, Lcom/google/android/libraries/navigation/internal/sx/ac;

    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/sx/ac;-><init>()V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    new-instance v14, Lcom/google/android/libraries/navigation/internal/sx/ac;

    invoke-direct {v14}, Lcom/google/android/libraries/navigation/internal/sx/ac;-><init>()V

    iput-object v14, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->f:Lcom/google/android/libraries/navigation/internal/sx/ac;

    new-instance v13, Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 12
    invoke-direct {v13, v4, v6}, Lcom/google/android/libraries/navigation/internal/sx/e;-><init>(Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/sx/aa;)V

    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    new-instance v12, Lcom/google/android/libraries/navigation/internal/sx/d;

    move-object v8, v12

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move-object/from16 v11, p1

    move-object/from16 p5, v1

    move-object v1, v12

    move-object/from16 v12, p3

    move-object/from16 v17, v13

    move-object/from16 v13, p14

    move-object/from16 v18, v14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p20

    .line 13
    invoke-direct/range {v8 .. v16}, Lcom/google/android/libraries/navigation/internal/sx/d;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/gc/d;Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/sa/j;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/ay/c;Lcom/google/android/libraries/navigation/internal/gn/y;Lcom/google/android/libraries/navigation/internal/yg/ao;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->h:Lcom/google/android/libraries/navigation/internal/sx/d;

    .line 14
    new-instance v12, Lcom/google/android/libraries/navigation/internal/sx/z;

    move-object/from16 v8, p5

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v11, v5

    move-object/from16 v5, p11

    move-object v10, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v17

    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/navigation/internal/sx/z;-><init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/zk/bl;Lcom/google/android/libraries/navigation/internal/sx/aa;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/e;Lcom/google/android/libraries/navigation/internal/sx/h;Ljava/util/concurrent/atomic/AtomicInteger;)V

    iput-object v12, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/sx/k;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/k;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->v:Lcom/google/android/libraries/navigation/internal/sx/k;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/sx/m;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/sx/m;-><init>(Lcom/google/android/libraries/navigation/internal/sx/p;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->N:Lcom/google/android/libraries/navigation/internal/sx/m;

    new-instance v1, Lcom/google/android/libraries/navigation/internal/sx/o;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/sx/o;-><init>(Lcom/google/android/libraries/navigation/internal/sx/p;)V

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->O:Lcom/google/android/libraries/navigation/internal/sx/o;

    sget-object v1, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->H:Lcom/google/android/libraries/navigation/internal/yg/ao;

    return-void
.end method

.method public static b(Lj$/time/Duration;)Lcom/google/android/libraries/navigation/internal/ado/ao;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/adq/b;->a(Lj$/time/Duration;)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    sget-object p0, Lcom/google/android/libraries/navigation/internal/adq/a;->a:Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/navigation/internal/sx/n;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/libraries/navigation/internal/sx/n;

    .line 17
    .line 18
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/sx/n;->a:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final c(Z)Lcom/google/android/libraries/navigation/internal/aem/hv;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/android/libraries/navigation/internal/sx/n;

    .line 32
    .line 33
    iget-wide v7, v5, Lcom/google/android/libraries/navigation/internal/sx/n;->f:J

    .line 34
    .line 35
    cmp-long v5, v1, v7

    .line 36
    .line 37
    if-ltz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    :cond_0
    add-int/2addr v4, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 49
    .line 50
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 51
    .line 52
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->z:I

    .line 53
    .line 54
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/zb/ew;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    sget v4, Lcom/google/android/libraries/navigation/internal/zb/ew;->a:I

    .line 61
    .line 62
    :cond_2
    sget v5, Lcom/google/android/libraries/navigation/internal/zb/ew;->b:I

    .line 63
    .line 64
    if-ne v4, v5, :cond_3

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->k(Z)V

    .line 70
    .line 71
    .line 72
    const-string v4, "getReportingParams"

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x0

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    return-object v5

    .line 82
    :cond_4
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 85
    .line 86
    iget-boolean v7, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->e:Z

    .line 87
    .line 88
    iget-boolean v8, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->d:Z

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->l:I

    .line 93
    .line 94
    if-lez v4, :cond_5

    .line 95
    .line 96
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/sx/e;->d()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-nez v7, :cond_7

    .line 108
    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    return-object v5

    .line 113
    :cond_7
    :goto_3
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    .line 115
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 116
    .line 117
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/google/android/libraries/navigation/internal/sx/e;->a()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    move v15, v9

    .line 134
    goto :goto_4

    .line 135
    :cond_8
    const/4 v9, -0x1

    .line 136
    const/4 v15, -0x1

    .line 137
    :goto_4
    if-nez p1, :cond_9

    .line 138
    .line 139
    iget-boolean v9, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->p:Z

    .line 140
    .line 141
    if-eqz v9, :cond_a

    .line 142
    .line 143
    :cond_9
    const/4 v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_a
    const/4 v9, 0x0

    .line 146
    :goto_5
    if-eqz v7, :cond_b

    .line 147
    .line 148
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 149
    .line 150
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/sx/ac;->b(Z)Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    :goto_6
    move-object v14, v10

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->g:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/sx/ac;->a()Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    goto :goto_6

    .line 163
    :goto_7
    if-eqz v4, :cond_c

    .line 164
    .line 165
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->f:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Lcom/google/android/libraries/navigation/internal/sx/ac;->b(Z)Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    :goto_8
    move-object v12, v10

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->f:Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 174
    .line 175
    invoke-virtual {v10}, Lcom/google/android/libraries/navigation/internal/sx/ac;->a()Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    goto :goto_8

    .line 180
    :goto_9
    if-eqz v7, :cond_d

    .line 181
    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    invoke-virtual {v14, v6}, Lcom/google/android/libraries/navigation/internal/sx/ac;->b(Z)Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    goto :goto_a

    .line 189
    :cond_d
    invoke-virtual {v14}, Lcom/google/android/libraries/navigation/internal/sx/ac;->a()Lcom/google/android/libraries/navigation/internal/sx/ac;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    :goto_a
    sget-wide v10, Lcom/google/android/libraries/navigation/internal/sx/p;->x:J

    .line 194
    .line 195
    add-long v16, v1, v10

    .line 196
    .line 197
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->J:Ljava/util/ArrayList;

    .line 198
    .line 199
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sx/n;

    .line 200
    .line 201
    move-object v10, v2

    .line 202
    move v11, v8

    .line 203
    move-object/from16 v18, v12

    .line 204
    .line 205
    move-object v12, v14

    .line 206
    move-object/from16 v13, v18

    .line 207
    .line 208
    move-object v5, v14

    .line 209
    move-object v14, v9

    .line 210
    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/navigation/internal/sx/n;-><init>(ILcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/ac;Lcom/google/android/libraries/navigation/internal/sx/ac;IJ)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    sget-object v1, Lcom/google/android/libraries/navigation/internal/abh/li;->a:Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/lh;

    .line 223
    .line 224
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_e

    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 233
    .line 234
    .line 235
    :cond_e
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 236
    .line 237
    move-object v9, v2

    .line 238
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 239
    .line 240
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 241
    .line 242
    or-int/2addr v10, v6

    .line 243
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 244
    .line 245
    iput-boolean v7, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->e:Z

    .line 246
    .line 247
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_f

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 256
    .line 257
    .line 258
    :cond_f
    iget-boolean v2, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->h:Z

    .line 259
    .line 260
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 261
    .line 262
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 263
    .line 264
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 265
    .line 266
    or-int/lit8 v9, v9, 0x4

    .line 267
    .line 268
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 269
    .line 270
    iput-boolean v2, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->f:Z

    .line 271
    .line 272
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 273
    .line 274
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 275
    .line 276
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/zb/ex;->A:I

    .line 277
    .line 278
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/adb/al;->b(I)Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-nez v2, :cond_10

    .line 283
    .line 284
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 285
    .line 286
    :cond_10
    sget-object v7, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 287
    .line 288
    if-ne v2, v7, :cond_11

    .line 289
    .line 290
    const/4 v2, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_11
    const/4 v2, 0x0

    .line 293
    :goto_b
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 294
    .line 295
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-nez v7, :cond_12

    .line 300
    .line 301
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 305
    .line 306
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 307
    .line 308
    const/16 v9, 0xc

    .line 309
    .line 310
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->c:I

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iput-object v2, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->d:Ljava/lang/Object;

    .line 317
    .line 318
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 319
    .line 320
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 321
    .line 322
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    if-nez v7, :cond_13

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 329
    .line 330
    .line 331
    :cond_13
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 332
    .line 333
    move-object v9, v7

    .line 334
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 335
    .line 336
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 337
    .line 338
    or-int/lit16 v10, v10, 0x80

    .line 339
    .line 340
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 341
    .line 342
    iput v2, v9, Lcom/google/android/libraries/navigation/internal/abh/li;->k:I

    .line 343
    .line 344
    iget v2, v5, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_14

    .line 351
    .line 352
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 353
    .line 354
    .line 355
    :cond_14
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 356
    .line 357
    move-object v7, v5

    .line 358
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 359
    .line 360
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 361
    .line 362
    or-int/lit16 v9, v9, 0x100

    .line 363
    .line 364
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 365
    .line 366
    iput v2, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->l:I

    .line 367
    .line 368
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_15

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 377
    .line 378
    .line 379
    :cond_15
    iget-wide v9, v2, Lcom/google/android/libraries/navigation/internal/sx/z;->b:J

    .line 380
    .line 381
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 385
    .line 386
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 387
    .line 388
    or-int/lit8 v7, v7, 0x8

    .line 389
    .line 390
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 391
    .line 392
    iput-wide v9, v5, Lcom/google/android/libraries/navigation/internal/abh/li;->g:J

    .line 393
    .line 394
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 395
    .line 396
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 397
    .line 398
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->o:I

    .line 399
    .line 400
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-nez v2, :cond_16

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 407
    .line 408
    .line 409
    :cond_16
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 410
    .line 411
    move-object v7, v2

    .line 412
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 413
    .line 414
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 415
    .line 416
    or-int/lit8 v9, v9, 0x10

    .line 417
    .line 418
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 419
    .line 420
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/abh/li;->h:I

    .line 421
    .line 422
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 423
    .line 424
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 425
    .line 426
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->y:I

    .line 427
    .line 428
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-nez v2, :cond_17

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 435
    .line 436
    .line 437
    :cond_17
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 438
    .line 439
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 440
    .line 441
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 442
    .line 443
    or-int/lit16 v7, v7, 0x400

    .line 444
    .line 445
    iput v7, v2, Lcom/google/android/libraries/navigation/internal/abh/li;->b:I

    .line 446
    .line 447
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/abh/li;->m:I

    .line 448
    .line 449
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 454
    .line 455
    sget-object v2, Lcom/google/android/libraries/navigation/internal/abh/lg;->a:Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 456
    .line 457
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/ld;

    .line 462
    .line 463
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_18

    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 472
    .line 473
    .line 474
    :cond_18
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 475
    .line 476
    move-object v7, v5

    .line 477
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 478
    .line 479
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 480
    .line 481
    or-int/2addr v9, v6

    .line 482
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 483
    .line 484
    iput-boolean v4, v7, Lcom/google/android/libraries/navigation/internal/abh/lg;->c:Z

    .line 485
    .line 486
    move-object/from16 v10, v18

    .line 487
    .line 488
    iget v4, v10, Lcom/google/android/libraries/navigation/internal/sx/ac;->a:I

    .line 489
    .line 490
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    if-nez v5, :cond_19

    .line 495
    .line 496
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 497
    .line 498
    .line 499
    :cond_19
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 500
    .line 501
    move-object v7, v5

    .line 502
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 503
    .line 504
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 505
    .line 506
    or-int/lit8 v9, v9, 0x4

    .line 507
    .line 508
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 509
    .line 510
    iput v4, v7, Lcom/google/android/libraries/navigation/internal/abh/lg;->e:I

    .line 511
    .line 512
    iget v4, v10, Lcom/google/android/libraries/navigation/internal/sx/ac;->b:I

    .line 513
    .line 514
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-nez v5, :cond_1a

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 521
    .line 522
    .line 523
    :cond_1a
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 524
    .line 525
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 526
    .line 527
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 528
    .line 529
    or-int/lit8 v7, v7, 0x8

    .line 530
    .line 531
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 532
    .line 533
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/abh/lg;->f:I

    .line 534
    .line 535
    sget-object v4, Lcom/google/android/libraries/navigation/internal/abh/lf;->a:Lcom/google/android/libraries/navigation/internal/abh/lf;

    .line 536
    .line 537
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abh/le;

    .line 542
    .line 543
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 544
    .line 545
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 546
    .line 547
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->l:I

    .line 548
    .line 549
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 550
    .line 551
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    if-nez v7, :cond_1b

    .line 556
    .line 557
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 558
    .line 559
    .line 560
    :cond_1b
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 561
    .line 562
    move-object v9, v7

    .line 563
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abh/lf;

    .line 564
    .line 565
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abh/lf;->b:I

    .line 566
    .line 567
    or-int/2addr v10, v6

    .line 568
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/abh/lf;->b:I

    .line 569
    .line 570
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/abh/lf;->c:I

    .line 571
    .line 572
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 573
    .line 574
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 575
    .line 576
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->m:I

    .line 577
    .line 578
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-nez v7, :cond_1c

    .line 583
    .line 584
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 585
    .line 586
    .line 587
    :cond_1c
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 588
    .line 589
    move-object v9, v7

    .line 590
    check-cast v9, Lcom/google/android/libraries/navigation/internal/abh/lf;

    .line 591
    .line 592
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/abh/lf;->b:I

    .line 593
    .line 594
    or-int/lit8 v10, v10, 0x2

    .line 595
    .line 596
    iput v10, v9, Lcom/google/android/libraries/navigation/internal/abh/lf;->b:I

    .line 597
    .line 598
    iput v5, v9, Lcom/google/android/libraries/navigation/internal/abh/lf;->d:I

    .line 599
    .line 600
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 601
    .line 602
    iget-object v5, v5, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 603
    .line 604
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/zb/ex;->n:I

    .line 605
    .line 606
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    if-nez v7, :cond_1d

    .line 611
    .line 612
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 613
    .line 614
    .line 615
    :cond_1d
    iget-object v7, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 616
    .line 617
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/lf;

    .line 618
    .line 619
    iget v9, v7, Lcom/google/android/libraries/navigation/internal/abh/lf;->b:I

    .line 620
    .line 621
    or-int/lit8 v9, v9, 0x4

    .line 622
    .line 623
    iput v9, v7, Lcom/google/android/libraries/navigation/internal/abh/lf;->b:I

    .line 624
    .line 625
    iput v5, v7, Lcom/google/android/libraries/navigation/internal/abh/lf;->e:I

    .line 626
    .line 627
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 628
    .line 629
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-nez v5, :cond_1e

    .line 634
    .line 635
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 636
    .line 637
    .line 638
    :cond_1e
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 639
    .line 640
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 641
    .line 642
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    check-cast v4, Lcom/google/android/libraries/navigation/internal/abh/lf;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iput-object v4, v5, Lcom/google/android/libraries/navigation/internal/abh/lg;->g:Lcom/google/android/libraries/navigation/internal/abh/lf;

    .line 652
    .line 653
    iget v4, v5, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 654
    .line 655
    or-int/lit8 v4, v4, 0x10

    .line 656
    .line 657
    iput v4, v5, Lcom/google/android/libraries/navigation/internal/abh/lg;->b:I

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 664
    .line 665
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/hv;->a:Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 666
    .line 667
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aem/hu;

    .line 672
    .line 673
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 674
    .line 675
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/sx/aa;->a()J

    .line 676
    .line 677
    .line 678
    move-result-wide v9

    .line 679
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-nez v5, :cond_1f

    .line 686
    .line 687
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 688
    .line 689
    .line 690
    :cond_1f
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 691
    .line 692
    move-object v7, v5

    .line 693
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 694
    .line 695
    iget v11, v7, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 696
    .line 697
    or-int/lit8 v11, v11, 0x2

    .line 698
    .line 699
    iput v11, v7, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 700
    .line 701
    iput-wide v9, v7, Lcom/google/android/libraries/navigation/internal/aem/hv;->d:J

    .line 702
    .line 703
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 704
    .line 705
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    if-nez v5, :cond_20

    .line 710
    .line 711
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 712
    .line 713
    .line 714
    :cond_20
    iget-wide v9, v7, Lcom/google/android/libraries/navigation/internal/sx/aa;->c:J

    .line 715
    .line 716
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 717
    .line 718
    move-object v7, v5

    .line 719
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 720
    .line 721
    iget v11, v7, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 722
    .line 723
    or-int/lit8 v11, v11, 0x4

    .line 724
    .line 725
    iput v11, v7, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 726
    .line 727
    iput-wide v9, v7, Lcom/google/android/libraries/navigation/internal/aem/hv;->e:J

    .line 728
    .line 729
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    if-nez v5, :cond_21

    .line 734
    .line 735
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 736
    .line 737
    .line 738
    :cond_21
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 739
    .line 740
    check-cast v5, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 741
    .line 742
    iget v7, v5, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 743
    .line 744
    or-int/lit16 v7, v7, 0x80

    .line 745
    .line 746
    iput v7, v5, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 747
    .line 748
    iput v8, v5, Lcom/google/android/libraries/navigation/internal/aem/hv;->i:I

    .line 749
    .line 750
    sget-object v5, Lcom/google/android/libraries/navigation/internal/abh/lj;->a:Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 751
    .line 752
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lcom/google/android/libraries/navigation/internal/abh/lc;

    .line 757
    .line 758
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 759
    .line 760
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 761
    .line 762
    .line 763
    move-result v7

    .line 764
    if-nez v7, :cond_22

    .line 765
    .line 766
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 767
    .line 768
    .line 769
    :cond_22
    iget-object v7, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 770
    .line 771
    check-cast v7, Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 772
    .line 773
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iput-object v1, v7, Lcom/google/android/libraries/navigation/internal/abh/lj;->c:Lcom/google/android/libraries/navigation/internal/abh/li;

    .line 777
    .line 778
    iget v1, v7, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 779
    .line 780
    or-int/2addr v1, v6

    .line 781
    iput v1, v7, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 782
    .line 783
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 784
    .line 785
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-nez v1, :cond_23

    .line 790
    .line 791
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 792
    .line 793
    .line 794
    :cond_23
    iget-object v1, v5, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 795
    .line 796
    check-cast v1, Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/abh/lj;->d:Lcom/google/android/libraries/navigation/internal/abh/lg;

    .line 802
    .line 803
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 804
    .line 805
    or-int/lit8 v2, v2, 0x2

    .line 806
    .line 807
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/abh/lj;->b:I

    .line 808
    .line 809
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 810
    .line 811
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_24

    .line 816
    .line 817
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 818
    .line 819
    .line 820
    :cond_24
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 821
    .line 822
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 823
    .line 824
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    check-cast v2, Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    iput-object v2, v1, Lcom/google/android/libraries/navigation/internal/aem/hv;->c:Lcom/google/android/libraries/navigation/internal/abh/lj;

    .line 834
    .line 835
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 836
    .line 837
    or-int/2addr v2, v6

    .line 838
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 839
    .line 840
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_25

    .line 847
    .line 848
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 849
    .line 850
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->e:I

    .line 851
    .line 852
    goto :goto_c

    .line 853
    :cond_25
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/sx/e;->j:Z

    .line 854
    .line 855
    if-eqz v2, :cond_26

    .line 856
    .line 857
    goto :goto_c

    .line 858
    :cond_26
    if-eqz p1, :cond_27

    .line 859
    .line 860
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 861
    .line 862
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->e:I

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :cond_27
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sx/e;->a:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 866
    .line 867
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/sx/aa;->e:I

    .line 868
    .line 869
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/sx/e;->i:I

    .line 870
    .line 871
    sub-int/2addr v2, v1

    .line 872
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    :goto_c
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 877
    .line 878
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-nez v1, :cond_28

    .line 883
    .line 884
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 885
    .line 886
    .line 887
    :cond_28
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 888
    .line 889
    move-object v2, v1

    .line 890
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 891
    .line 892
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 893
    .line 894
    or-int/lit8 v5, v5, 0x20

    .line 895
    .line 896
    iput v5, v2, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 897
    .line 898
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aem/hv;->g:I

    .line 899
    .line 900
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 901
    .line 902
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    if-nez v1, :cond_29

    .line 907
    .line 908
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 909
    .line 910
    .line 911
    :cond_29
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/sx/aa;->f:I

    .line 912
    .line 913
    iget-object v2, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 914
    .line 915
    move-object v3, v2

    .line 916
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 917
    .line 918
    iget v5, v3, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 919
    .line 920
    or-int/lit8 v5, v5, 0x40

    .line 921
    .line 922
    iput v5, v3, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 923
    .line 924
    iput v1, v3, Lcom/google/android/libraries/navigation/internal/aem/hv;->h:I

    .line 925
    .line 926
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 927
    .line 928
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->k:Z

    .line 929
    .line 930
    if-eqz v3, :cond_2a

    .line 931
    .line 932
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->d:Ljava/lang/String;

    .line 933
    .line 934
    goto :goto_d

    .line 935
    :cond_2a
    const/4 v5, 0x0

    .line 936
    :goto_d
    if-eqz v5, :cond_2c

    .line 937
    .line 938
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 939
    .line 940
    .line 941
    move-result v1

    .line 942
    if-nez v1, :cond_2b

    .line 943
    .line 944
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 945
    .line 946
    .line 947
    :cond_2b
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 948
    .line 949
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 950
    .line 951
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 952
    .line 953
    or-int/lit8 v2, v2, 0x8

    .line 954
    .line 955
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/aem/hv;->b:I

    .line 956
    .line 957
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aem/hv;->f:Ljava/lang/String;

    .line 958
    .line 959
    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 964
    .line 965
    return-object v1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/dg/o;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_17

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->B:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v7, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 18
    .line 19
    iget-object v9, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->E:Lcom/google/android/libraries/navigation/internal/sx/w;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sx/u;

    .line 25
    .line 26
    invoke-direct {p1, v10, v10}, Lcom/google/android/libraries/navigation/internal/sx/u;-><init>(Lcom/google/android/libraries/navigation/internal/zb/dp;Lcom/google/android/libraries/navigation/internal/zb/dp;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->b:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 31
    .line 32
    iget-wide v4, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->a:J

    .line 33
    .line 34
    new-instance v6, Lcom/google/android/libraries/navigation/internal/sx/r;

    .line 35
    .line 36
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/sx/r;-><init>()V

    .line 37
    .line 38
    .line 39
    move-object v1, p1

    .line 40
    move-wide v2, v7

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/sx/w;->a(Lcom/google/android/libraries/navigation/internal/dg/ao;Lcom/google/android/libraries/navigation/internal/dg/ao;JJLcom/google/android/libraries/navigation/internal/sx/v;)Lcom/google/android/libraries/navigation/internal/zb/dp;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    iget-object v0, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->b:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 46
    .line 47
    iget-wide v4, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->a:J

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/libraries/navigation/internal/sx/s;

    .line 50
    .line 51
    invoke-direct {v6}, Lcom/google/android/libraries/navigation/internal/sx/s;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/sx/w;->a(Lcom/google/android/libraries/navigation/internal/dg/ao;Lcom/google/android/libraries/navigation/internal/dg/ao;JJLcom/google/android/libraries/navigation/internal/sx/v;)Lcom/google/android/libraries/navigation/internal/zb/dp;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-wide v1, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->a:J

    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    iput-wide v1, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->a:J

    .line 64
    .line 65
    const-wide v3, 0x80000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    const-wide/16 v1, 0x0

    .line 75
    .line 76
    iput-wide v1, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->a:J

    .line 77
    .line 78
    :cond_1
    iput-object p1, v9, Lcom/google/android/libraries/navigation/internal/sx/w;->b:Lcom/google/android/libraries/navigation/internal/dg/ao;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sx/u;

    .line 81
    .line 82
    invoke-direct {p1, v11, v0}, Lcom/google/android/libraries/navigation/internal/sx/u;-><init>(Lcom/google/android/libraries/navigation/internal/zb/dp;Lcom/google/android/libraries/navigation/internal/zb/dp;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sx/u;->a:Lcom/google/android/libraries/navigation/internal/zb/dp;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 90
    .line 91
    sget-object v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 98
    .line 99
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 111
    .line 112
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 113
    .line 114
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 115
    .line 116
    const/16 v0, 0x2e

    .line 117
    .line 118
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/u;->b:Lcom/google/android/libraries/navigation/internal/zb/dp;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 128
    .line 129
    sget-object v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 136
    .line 137
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 138
    .line 139
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 151
    .line 152
    iput-object p1, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 153
    .line 154
    const/16 p1, 0x2f

    .line 155
    .line 156
    iput p1, v2, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 174
    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 182
    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    :cond_6
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zb/cj;->a:Lcom/google/android/libraries/navigation/internal/zb/cj;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/ci;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->l:Z

    .line 198
    .line 199
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 208
    .line 209
    .line 210
    :cond_7
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cj;

    .line 213
    .line 214
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x2

    .line 217
    .line 218
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 219
    .line 220
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->d:Z

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->m:Z

    .line 227
    .line 228
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_8

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 240
    .line 241
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cj;

    .line 242
    .line 243
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 244
    .line 245
    or-int/lit8 v2, v2, 0x4

    .line 246
    .line 247
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 248
    .line 249
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->e:Z

    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->o:Z

    .line 256
    .line 257
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_9

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 266
    .line 267
    .line 268
    :cond_9
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 269
    .line 270
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cj;

    .line 271
    .line 272
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 273
    .line 274
    or-int/lit8 v2, v2, 0x8

    .line 275
    .line 276
    iput v2, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 277
    .line 278
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/zb/cj;->f:Z

    .line 279
    .line 280
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-wide v0, v0, Lcom/google/android/libraries/navigation/internal/dg/ai;->r:J

    .line 285
    .line 286
    const-wide/16 v2, -0x1

    .line 287
    .line 288
    cmp-long v4, v0, v2

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_a

    .line 299
    .line 300
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 301
    .line 302
    .line 303
    :cond_a
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 304
    .line 305
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cj;

    .line 306
    .line 307
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 308
    .line 309
    or-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/zb/cj;->b:I

    .line 312
    .line 313
    iput-wide v0, v2, Lcom/google/android/libraries/navigation/internal/zb/cj;->c:J

    .line 314
    .line 315
    :cond_b
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v2, v0

    .line 322
    check-cast v2, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 323
    .line 324
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 336
    .line 337
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cj;

    .line 344
    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 349
    .line 350
    const/4 p1, 0x5

    .line 351
    iput p1, v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 352
    .line 353
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v5, 0x0

    .line 364
    const/4 v6, 0x0

    .line 365
    const/4 v4, 0x0

    .line 366
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/libraries/navigation/internal/sx/z;->d(Lcom/google/android/libraries/navigation/internal/zb/cv;Ljava/lang/Long;ZLcom/google/android/libraries/navigation/internal/bs/bd;Lcom/google/android/libraries/navigation/internal/bs/bn;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 370
    .line 371
    .line 372
    move-result-wide v0

    .line 373
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->i:Lcom/google/android/libraries/navigation/internal/zb/br;

    .line 374
    .line 375
    const-wide/high16 v2, -0x8000000000000000L

    .line 376
    .line 377
    if-eqz p1, :cond_10

    .line 378
    .line 379
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->j:J

    .line 380
    .line 381
    sub-long/2addr v0, v4

    .line 382
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 383
    .line 384
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 385
    .line 386
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 387
    .line 388
    int-to-long v4, v4

    .line 389
    cmp-long v6, v0, v4

    .line 390
    .line 391
    if-gtz v6, :cond_f

    .line 392
    .line 393
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-nez v1, :cond_e

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 410
    .line 411
    .line 412
    :cond_e
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 413
    .line 414
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 415
    .line 416
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 417
    .line 418
    const/16 p1, 0x14

    .line 419
    .line 420
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 421
    .line 422
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 423
    .line 424
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 425
    .line 426
    .line 427
    :cond_f
    iput-object v10, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->i:Lcom/google/android/libraries/navigation/internal/zb/br;

    .line 428
    .line 429
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->j:J

    .line 430
    .line 431
    :cond_10
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 432
    .line 433
    .line 434
    move-result-wide v0

    .line 435
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->k:Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 436
    .line 437
    if-eqz p1, :cond_13

    .line 438
    .line 439
    iget-wide v4, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->l:J

    .line 440
    .line 441
    sub-long/2addr v0, v4

    .line 442
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 443
    .line 444
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 445
    .line 446
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 447
    .line 448
    int-to-long v4, v4

    .line 449
    cmp-long v6, v0, v4

    .line 450
    .line 451
    if-gtz v6, :cond_12

    .line 452
    .line 453
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 460
    .line 461
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-nez v1, :cond_11

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 470
    .line 471
    .line 472
    :cond_11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 473
    .line 474
    check-cast v1, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 475
    .line 476
    iput-object p1, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 477
    .line 478
    const/16 p1, 0x13

    .line 479
    .line 480
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 481
    .line 482
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 483
    .line 484
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 485
    .line 486
    .line 487
    :cond_12
    iput-object v10, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->k:Lcom/google/android/libraries/navigation/internal/zb/bv;

    .line 488
    .line 489
    iput-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->l:J

    .line 490
    .line 491
    :cond_13
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/dg/o;->k()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    .line 501
    .line 502
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-nez p1, :cond_16

    .line 507
    .line 508
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result p1

    .line 514
    if-nez p1, :cond_16

    .line 515
    .line 516
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/b;

    .line 523
    .line 524
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->n:Ljava/util/ArrayDeque;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/lang/Long;

    .line 531
    .line 532
    if-eqz p1, :cond_15

    .line 533
    .line 534
    if-nez v2, :cond_14

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    sub-long v2, v0, v2

    .line 542
    .line 543
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 544
    .line 545
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 546
    .line 547
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->f:I

    .line 548
    .line 549
    int-to-long v4, p1

    .line 550
    cmp-long p1, v2, v4

    .line 551
    .line 552
    if-gtz p1, :cond_16

    .line 553
    .line 554
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    .line 555
    .line 556
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->n:Ljava/util/ArrayDeque;

    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sx/p;->j()V

    .line 565
    .line 566
    .line 567
    goto :goto_1

    .line 568
    :cond_15
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->m:Ljava/util/ArrayDeque;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->n:Ljava/util/ArrayDeque;

    .line 574
    .line 575
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_1

    .line 579
    :cond_16
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/sx/z;->e(Lcom/google/android/libraries/navigation/internal/dg/o;Z)V

    .line 583
    .line 584
    .line 585
    :cond_17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 586
    .line 587
    invoke-virtual {p1, p3}, Lcom/google/android/libraries/navigation/internal/sx/z;->f(Z)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public final e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/zi/c;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 19
    .line 20
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/zb/ex;->z:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/zb/ew;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget v0, Lcom/google/android/libraries/navigation/internal/zb/ew;->a:I

    .line 29
    .line 30
    :cond_0
    sget v2, Lcom/google/android/libraries/navigation/internal/zb/ew;->b:I

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 35
    .line 36
    sget-object v2, Lcom/google/android/libraries/navigation/internal/sx/c;->a:Lcom/google/android/libraries/navigation/internal/sx/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/aa;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/sx/c;->d(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->A:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 46
    .line 47
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 53
    .line 54
    sget-object v4, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const-class v6, Lcom/google/android/libraries/navigation/internal/sv/d;

    .line 58
    .line 59
    invoke-direct {v3, v5, v6, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 66
    .line 67
    const-class v6, Lcom/google/android/libraries/navigation/internal/sh/a;

    .line 68
    .line 69
    invoke-direct {v3, v1, v6, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    const-class v7, Lcom/google/android/libraries/navigation/internal/sv/c;

    .line 79
    .line 80
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 87
    .line 88
    const/4 v6, 0x3

    .line 89
    const-class v7, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 90
    .line 91
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    const-class v7, Lcom/google/android/libraries/navigation/internal/sh/h;

    .line 101
    .line 102
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    const-class v7, Lcom/google/android/libraries/navigation/internal/sm/c;

    .line 112
    .line 113
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 120
    .line 121
    const/4 v6, 0x6

    .line 122
    const-class v7, Lcom/google/android/libraries/navigation/internal/sm/b;

    .line 123
    .line 124
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 131
    .line 132
    const/4 v6, 0x7

    .line 133
    const-class v7, Lcom/google/android/libraries/navigation/internal/sv/b;

    .line 134
    .line 135
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 142
    .line 143
    const/16 v6, 0x8

    .line 144
    .line 145
    const-class v7, Lcom/google/android/libraries/navigation/internal/sb/e;

    .line 146
    .line 147
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 154
    .line 155
    const/16 v6, 0x9

    .line 156
    .line 157
    const-class v7, Lcom/google/android/libraries/navigation/internal/sb/c;

    .line 158
    .line 159
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 166
    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    const-class v7, Lcom/google/android/libraries/navigation/internal/sm/i;

    .line 170
    .line 171
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 178
    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    const-class v7, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 182
    .line 183
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 190
    .line 191
    const/16 v6, 0xc

    .line 192
    .line 193
    const-class v7, Lcom/google/android/libraries/navigation/internal/ta/b;

    .line 194
    .line 195
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 202
    .line 203
    const/16 v6, 0xd

    .line 204
    .line 205
    const-class v7, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 206
    .line 207
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 214
    .line 215
    const/16 v6, 0xe

    .line 216
    .line 217
    const-class v7, Lcom/google/android/libraries/navigation/internal/sh/b;

    .line 218
    .line 219
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 226
    .line 227
    const/16 v6, 0xf

    .line 228
    .line 229
    const-class v7, Lcom/google/android/libraries/navigation/internal/db/j;

    .line 230
    .line 231
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lcom/google/android/libraries/navigation/internal/sx/q;

    .line 238
    .line 239
    const/16 v6, 0x10

    .line 240
    .line 241
    const-class v7, Lcom/google/android/libraries/navigation/internal/sv/g;

    .line 242
    .line 243
    invoke-direct {v3, v6, v7, p0, v4}, Lcom/google/android/libraries/navigation/internal/sx/q;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sx/p;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v7, v3}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-interface {v0, p0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->y:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 257
    .line 258
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->N:Lcom/google/android/libraries/navigation/internal/sx/m;

    .line 259
    .line 260
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->z:Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/rk/n;->a(Lcom/google/android/libraries/navigation/internal/rk/l;Ljava/util/concurrent/Executor;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->P:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->O:Lcom/google/android/libraries/navigation/internal/sx/o;

    .line 268
    .line 269
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->z:Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/ry/a;->c(Lcom/google/android/libraries/navigation/internal/nm/t;Ljava/util/concurrent/Executor;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->A:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 275
    .line 276
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sh/d;

    .line 277
    .line 278
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/sh/d;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 285
    .line 286
    invoke-virtual {v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_2

    .line 291
    .line 292
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 295
    .line 296
    .line 297
    :cond_2
    return-void
.end method

.method public final f(ZLjava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->y:Lcom/google/android/libraries/navigation/internal/rk/n;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->N:Lcom/google/android/libraries/navigation/internal/sx/m;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/rk/n;->b(Lcom/google/android/libraries/navigation/internal/rk/l;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->P:Lcom/google/android/libraries/navigation/internal/ry/a;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->O:Lcom/google/android/libraries/navigation/internal/sx/o;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ry/a;->d(Lcom/google/android/libraries/navigation/internal/nm/t;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->A:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "onSessionStop"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/sx/p;->i(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/en;->a:Lcom/google/android/libraries/navigation/internal/zb/en;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/em;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 61
    .line 62
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/en;

    .line 63
    .line 64
    iget v4, v3, Lcom/google/android/libraries/navigation/internal/zb/en;->b:I

    .line 65
    .line 66
    or-int/2addr v4, v2

    .line 67
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/zb/en;->b:I

    .line 68
    .line 69
    iput-boolean p1, v3, Lcom/google/android/libraries/navigation/internal/zb/en;->c:Z

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 88
    .line 89
    .line 90
    :cond_1
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/en;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v0, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 v0, 0x15

    .line 106
    .line 107
    iput v0, v3, Lcom/google/android/libraries/navigation/internal/zb/cx;->c:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sx/z;->c(Lcom/google/android/libraries/navigation/internal/zb/cv;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->C:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/db/a;->b()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/navigation/internal/sx/z;->e(Lcom/google/android/libraries/navigation/internal/dg/o;Z)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->o:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->d:Lcom/google/android/libraries/navigation/internal/sx/z;

    .line 141
    .line 142
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/sx/z;->c:J

    .line 143
    .line 144
    const-wide v2, 0x7fffffffffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    cmp-long v4, v0, v2

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sx/z;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/z;->a(J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/libraries/navigation/internal/sx/z;->b(Ljava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    :cond_4
    sget p1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 167
    .line 168
    sget-object p1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->q:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 171
    .line 172
    return-void
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/sx/aa;->f:I

    .line 12
    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/e;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->j:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->d:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 27
    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 33
    .line 34
    if-eq p1, v0, :cond_9

    .line 35
    .line 36
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 37
    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->z:I

    .line 45
    .line 46
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/zb/ew;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget p1, Lcom/google/android/libraries/navigation/internal/zb/ew;->a:I

    .line 53
    .line 54
    :cond_2
    sget v0, Lcom/google/android/libraries/navigation/internal/zb/ew;->b:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->c()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    return v1

    .line 68
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sx/aa;->a:Lcom/google/android/libraries/navigation/internal/zb/ex;

    .line 71
    .line 72
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/zb/ex;->e:Z

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->e:Lcom/google/android/libraries/navigation/internal/sx/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/e;->d()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    return v1

    .line 86
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->K:Z

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez p1, :cond_7

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->K:Z

    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->A:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->c:Lcom/google/android/libraries/navigation/internal/sx/aa;

    .line 96
    .line 97
    iget-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/sx/aa;->h:Z

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sh/g;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sx/aa;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-direct {v2, v3, v4}, Lcom/google/android/libraries/navigation/internal/sh/g;-><init>(J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return v0

    .line 112
    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->G:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 115
    .line 116
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/dm;->ay:Z

    .line 117
    .line 118
    return v1

    .line 119
    :cond_9
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sx/p;->G:Lcom/google/android/libraries/navigation/internal/gn/y;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/gn/y;->a:Lcom/google/android/libraries/navigation/internal/aem/dm;

    .line 122
    .line 123
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aem/dm;->ax:Z

    .line 124
    .line 125
    return v1
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/zb/cx;->a:Lcom/google/android/libraries/navigation/internal/zb/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/zb/cv;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
