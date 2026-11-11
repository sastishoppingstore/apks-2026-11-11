.class public final Lcom/google/android/libraries/navigation/internal/sz/c;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final q:I


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/mg/b;

.field public final b:Lcom/google/android/libraries/navigation/internal/au/k;

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final e:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public f:Lcom/google/android/libraries/navigation/internal/ro/b;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/google/android/libraries/navigation/internal/tf/f;

.field public l:J

.field public m:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field public final n:Ljava/lang/Runnable;

.field public final o:Ljava/lang/Runnable;

.field public final p:Lcom/google/android/libraries/navigation/internal/kg/d;

.field private final r:Landroid/app/Service;

.field private final s:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final t:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final u:Lcom/google/android/libraries/navigation/internal/kh/b;

.field private final v:Lcom/google/android/libraries/navigation/internal/sz/e;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0xc000000

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 v0, 0x8000000

    .line 11
    .line 12
    :goto_0
    sput v0, Lcom/google/android/libraries/navigation/internal/sz/c;->q:I

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/au/k;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/sz/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sz/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sz/a;-><init>(Lcom/google/android/libraries/navigation/internal/sz/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/sz/b;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/sz/b;-><init>(Lcom/google/android/libraries/navigation/internal/sz/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->o:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->r:Landroid/app/Service;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->b:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->s:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->d:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 33
    .line 34
    new-instance p1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->c:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-interface {p8}, Lcom/google/android/libraries/navigation/internal/kh/b;->c()Lcom/google/android/libraries/navigation/internal/kg/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->p:Lcom/google/android/libraries/navigation/internal/kg/d;

    .line 50
    .line 51
    iput-object p9, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->v:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 52
    .line 53
    return-void
.end method

.method private final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->h:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->b:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->v:Lcom/google/android/libraries/navigation/internal/sz/e;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sz/e;->c:Landroid/content/Intent;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->r:Landroid/app/Service;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sget v3, Lcom/google/android/libraries/navigation/internal/sz/c;->q:I

    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->k:Lcom/google/android/libraries/navigation/internal/tf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/tf/f;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/rk/b;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/rk/m;->b:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/rk/m;->c:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/libraries/navigation/internal/rk/h;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/rk/h;->a:Lcom/google/android/libraries/navigation/internal/rk/m;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-ne v4, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ne v4, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    const/4 v4, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->f:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 28
    .line 29
    if-eqz v7, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->b:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 34
    .line 35
    invoke-interface {v7}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->f:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_16

    .line 51
    .line 52
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/rk/h;->b:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 53
    .line 54
    invoke-static {v15}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->f:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->m:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    if-eq v2, v0, :cond_4

    .line 70
    .line 71
    iput-wide v7, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->l:J

    .line 72
    .line 73
    :cond_4
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->s:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tc/e;

    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->g()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-wide v7, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->l:J

    .line 92
    .line 93
    :cond_5
    move-wide/from16 v19, v7

    .line 94
    .line 95
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->j:Z

    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->a()Landroid/app/PendingIntent;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "GuidedNavNotificationContentController.showNotification"

    .line 102
    .line 103
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 104
    .line 105
    .line 106
    move-result-object v21

    .line 107
    :try_start_0
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/sy/h;->e()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const-string v10, "NavigationManeuverIndicatorUtils.getStepManeuver"

    .line 120
    .line 121
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 122
    .line 123
    .line 124
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v11, v8, Lcom/google/android/libraries/navigation/internal/bs/bn;->N:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    invoke-virtual {v11}, Lcom/google/android/libraries/navigation/internal/bs/bn;->b()Lcom/google/android/libraries/navigation/internal/bs/bo;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/bs/bn;->a()Lcom/google/android/libraries/navigation/internal/bs/bm;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Lcom/google/android/libraries/navigation/internal/zv/l;->d:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 142
    .line 143
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->a:Lcom/google/android/libraries/navigation/internal/zv/l;

    .line 144
    .line 145
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/hk;->c:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 146
    .line 147
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->b:Lcom/google/android/libraries/navigation/internal/acu/hk;

    .line 148
    .line 149
    sget-object v9, Lcom/google/android/libraries/navigation/internal/acu/hm;->g:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 150
    .line 151
    iput-object v9, v8, Lcom/google/android/libraries/navigation/internal/bs/bm;->c:Lcom/google/android/libraries/navigation/internal/acu/hm;

    .line 152
    .line 153
    new-instance v9, Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 154
    .line 155
    invoke-direct {v9, v8}, Lcom/google/android/libraries/navigation/internal/bs/bn;-><init>(Lcom/google/android/libraries/navigation/internal/bs/bm;)V

    .line 156
    .line 157
    .line 158
    move-object v8, v9

    .line 159
    goto :goto_2

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    move-object v2, v0

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    :goto_2
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/bo/d;->f(Lcom/google/android/libraries/navigation/internal/bs/bn;)Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 164
    .line 165
    .line 166
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    if-eqz v10, :cond_7

    .line 168
    .line 169
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :goto_3
    move-object v2, v0

    .line 175
    goto/16 :goto_e

    .line 176
    .line 177
    :cond_7
    :goto_4
    move-object v14, v8

    .line 178
    goto :goto_7

    .line 179
    :goto_5
    if-eqz v10, :cond_8

    .line 180
    .line 181
    :try_start_3
    invoke-static {}, Ln7/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_6
    throw v2

    .line 191
    :cond_9
    move-object v14, v4

    .line 192
    :goto_7
    if-eqz v14, :cond_10

    .line 193
    .line 194
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->e:Lcom/google/android/libraries/navigation/internal/tc/l;

    .line 195
    .line 196
    sget-object v8, Lcom/google/android/libraries/navigation/internal/tc/e;->a:Lcom/google/android/libraries/navigation/internal/mz/ap;

    .line 197
    .line 198
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->b:Landroid/app/Service;

    .line 199
    .line 200
    invoke-interface {v8, v9}, Lcom/google/android/libraries/navigation/internal/mz/ap;->d(Landroid/content/Context;)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->d:Lcom/google/android/libraries/navigation/internal/tf/a;

    .line 205
    .line 206
    iget v9, v9, Lcom/google/android/libraries/navigation/internal/tf/a;->a:I

    .line 207
    .line 208
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/tc/l;->b:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 209
    .line 210
    if-ne v14, v9, :cond_a

    .line 211
    .line 212
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/tc/l;->c:Landroid/graphics/Bitmap;

    .line 213
    .line 214
    if-eqz v9, :cond_a

    .line 215
    .line 216
    iget v9, v4, Lcom/google/android/libraries/navigation/internal/tc/l;->a:I

    .line 217
    .line 218
    if-eq v8, v9, :cond_f

    .line 219
    .line 220
    :cond_a
    iput-object v14, v4, Lcom/google/android/libraries/navigation/internal/tc/l;->b:Lcom/google/android/libraries/navigation/internal/bo/d$a;

    .line 221
    .line 222
    iput v8, v4, Lcom/google/android/libraries/navigation/internal/tc/l;->a:I

    .line 223
    .line 224
    const-string v9, "NavigationManeuverIndicatorUtils.getManeuverBitmap"

    .line 225
    .line 226
    invoke-static {v9}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 227
    .line 228
    .line 229
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    const/4 v10, -0x1

    .line 231
    :try_start_5
    invoke-static {v14, v10}, Lcom/google/android/libraries/navigation/internal/bo/d;->b(Lcom/google/android/libraries/navigation/internal/bo/d$a;I)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-static {v10}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    if-lez v8, :cond_b

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_8

    .line 242
    :cond_b
    const/4 v11, 0x0

    .line 243
    :goto_8
    invoke-static {v11}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 244
    .line 245
    .line 246
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 247
    .line 248
    invoke-static {v10, v8, v8, v11}, Lcom/google/android/libraries/navigation/internal/hv/f;->a(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 253
    .line 254
    const/16 v12, 0x1f

    .line 255
    .line 256
    if-lt v10, v12, :cond_c

    .line 257
    .line 258
    invoke-static {v8}, Lcom/google/android/libraries/navigation/internal/sz/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    goto :goto_9

    .line 263
    :catchall_3
    move-exception v0

    .line 264
    move-object v2, v0

    .line 265
    goto :goto_a

    .line 266
    :cond_c
    invoke-virtual {v8, v11, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 267
    .line 268
    .line 269
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 270
    if-eqz v10, :cond_d

    .line 271
    .line 272
    move-object v8, v10

    .line 273
    :cond_d
    :goto_9
    if-eqz v9, :cond_e

    .line 274
    .line 275
    :try_start_6
    invoke-static {}, Ln7/a;->f()V

    .line 276
    .line 277
    .line 278
    :cond_e
    iput-object v8, v4, Lcom/google/android/libraries/navigation/internal/tc/l;->c:Landroid/graphics/Bitmap;

    .line 279
    .line 280
    :cond_f
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/tc/l;->c:Landroid/graphics/Bitmap;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    .line 282
    :cond_10
    move-object/from16 v17, v4

    .line 283
    .line 284
    goto :goto_c

    .line 285
    :goto_a
    if-eqz v9, :cond_11

    .line 286
    .line 287
    :try_start_7
    invoke-static {}, Ln7/a;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :catchall_4
    move-exception v0

    .line 292
    move-object v3, v0

    .line 293
    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    :goto_b
    throw v2

    .line 297
    :goto_c
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->h:Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 298
    .line 299
    if-eqz v8, :cond_12

    .line 300
    .line 301
    move-object v9, v15

    .line 302
    move-object v10, v14

    .line 303
    move-object/from16 v11, v17

    .line 304
    .line 305
    move v12, v2

    .line 306
    move-wide/from16 v13, v19

    .line 307
    .line 308
    move v15, v3

    .line 309
    move-object/from16 v16, v7

    .line 310
    .line 311
    invoke-virtual/range {v8 .. v16}, Lcom/google/android/libraries/navigation/internal/tc/d;->b(Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/bo/d$a;Landroid/graphics/Bitmap;ZJZLandroid/app/PendingIntent;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_d

    .line 315
    .line 316
    :cond_12
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->c:Lcom/google/android/libraries/navigation/internal/tc/g;

    .line 317
    .line 318
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->g:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 319
    .line 320
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->f:Lcom/google/android/libraries/navigation/internal/zk/bl;

    .line 321
    .line 322
    new-instance v12, Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 323
    .line 324
    iget-object v9, v4, Lcom/google/android/libraries/navigation/internal/tc/g;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 325
    .line 326
    invoke-interface {v9}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Landroid/content/Intent;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v10, v4, Lcom/google/android/libraries/navigation/internal/tc/g;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 336
    .line 337
    invoke-interface {v10}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iget-object v11, v4, Lcom/google/android/libraries/navigation/internal/tc/g;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 347
    .line 348
    invoke-interface {v11}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    check-cast v11, Landroid/app/Service;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/tc/g;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 358
    .line 359
    invoke-interface {v5}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Lcom/google/android/libraries/navigation/internal/te/c;

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/tc/g;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 369
    .line 370
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lcom/google/android/libraries/navigation/internal/tc/i;

    .line 375
    .line 376
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/tc/g;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 380
    .line 381
    invoke-interface {v6}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lcom/google/android/libraries/navigation/internal/te/g;

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/tc/g;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 391
    .line 392
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    check-cast v4, Lcom/google/android/libraries/navigation/internal/tc/m;

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 402
    .line 403
    .line 404
    move-object v8, v12

    .line 405
    move-object v1, v12

    .line 406
    move-object v12, v5

    .line 407
    move-object v5, v13

    .line 408
    move-object v13, v6

    .line 409
    move-object v6, v14

    .line 410
    move-object v14, v4

    .line 411
    move-object/from16 v16, v6

    .line 412
    .line 413
    move-object/from16 v18, v5

    .line 414
    .line 415
    :try_start_9
    invoke-direct/range {v8 .. v18}, Lcom/google/android/libraries/navigation/internal/tc/d;-><init>(Landroid/content/Intent;Lcom/google/android/libraries/navigation/internal/tf/d;Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/te/c;Lcom/google/android/libraries/navigation/internal/te/g;Lcom/google/android/libraries/navigation/internal/tc/m;Lcom/google/android/libraries/navigation/internal/sy/h;Lcom/google/android/libraries/navigation/internal/bo/d$a;Landroid/graphics/Bitmap;Lcom/google/android/libraries/navigation/internal/zk/bl;)V

    .line 416
    .line 417
    .line 418
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tc/e;->h:Lcom/google/android/libraries/navigation/internal/tc/d;

    .line 419
    .line 420
    move-object v9, v1

    .line 421
    move v10, v2

    .line 422
    move-wide/from16 v11, v19

    .line 423
    .line 424
    move v13, v3

    .line 425
    move-object v14, v7

    .line 426
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/libraries/navigation/internal/tc/d;->a(ZJZLandroid/app/PendingIntent;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 427
    .line 428
    .line 429
    :goto_d
    if-eqz v21, :cond_13

    .line 430
    .line 431
    invoke-static {}, Ln7/a;->f()V

    .line 432
    .line 433
    .line 434
    :cond_13
    move-object/from16 v1, p0

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/sz/c;->d(Lcom/google/android/libraries/navigation/internal/tf/f;)V

    .line 437
    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->j:Z

    .line 441
    .line 442
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->w:Z

    .line 443
    .line 444
    if-nez v0, :cond_14

    .line 445
    .line 446
    iget-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->i:Z

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->u:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 451
    .line 452
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ki/ag;->h:Lcom/google/android/libraries/navigation/internal/ki/ae;

    .line 453
    .line 454
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/m;

    .line 459
    .line 460
    const/4 v0, 0x1

    .line 461
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->w:Z

    .line 462
    .line 463
    :cond_14
    return-void

    .line 464
    :catchall_5
    move-exception v0

    .line 465
    move-object/from16 v1, p0

    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :goto_e
    if-eqz v21, :cond_15

    .line 470
    .line 471
    :try_start_a
    invoke-static {}, Ln7/a;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 472
    .line 473
    .line 474
    goto :goto_f

    .line 475
    :catchall_6
    move-exception v0

    .line 476
    move-object v3, v0

    .line 477
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    :cond_15
    :goto_f
    throw v2

    .line 481
    :cond_16
    if-eqz v2, :cond_19

    .line 482
    .line 483
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/sz/c;->t:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 484
    .line 485
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Lcom/google/android/libraries/navigation/internal/tb/c;

    .line 490
    .line 491
    iget-object v12, v3, Lcom/google/android/libraries/navigation/internal/rk/h;->c:Lcom/google/android/libraries/navigation/internal/sy/f;

    .line 492
    .line 493
    invoke-static {v12}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->a()Landroid/app/PendingIntent;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tb/c;->b:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 501
    .line 502
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 503
    .line 504
    .line 505
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 506
    .line 507
    if-eqz v3, :cond_17

    .line 508
    .line 509
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/b;->a:Lcom/google/android/libraries/navigation/internal/tb/g;

    .line 510
    .line 511
    invoke-virtual {v4, v12}, Lcom/google/android/libraries/navigation/internal/tb/g;->a(Lcom/google/android/libraries/navigation/internal/sy/f;)Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/tb/b;->b:Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 516
    .line 517
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_18

    .line 522
    .line 523
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/b;->b:Lcom/google/android/libraries/navigation/internal/tb/i;

    .line 524
    .line 525
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 526
    .line 527
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/tb/b;->a(Landroid/app/PendingIntent;)V

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_17
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tb/c;->a:Lcom/google/android/libraries/navigation/internal/tb/e;

    .line 532
    .line 533
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/e;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 534
    .line 535
    new-instance v13, Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 536
    .line 537
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    move-object v5, v4

    .line 542
    check-cast v5, Landroid/content/Intent;

    .line 543
    .line 544
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/e;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 548
    .line 549
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    move-object v6, v4

    .line 554
    check-cast v6, Lcom/google/android/libraries/navigation/internal/tb/g;

    .line 555
    .line 556
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/e;->c:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 560
    .line 561
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    move-object v7, v4

    .line 566
    check-cast v7, Lcom/google/android/libraries/navigation/internal/te/a;

    .line 567
    .line 568
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/e;->d:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 572
    .line 573
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    move-object v8, v4

    .line 578
    check-cast v8, Lcom/google/android/libraries/navigation/internal/tf/d;

    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/e;->e:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 584
    .line 585
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    move-object v9, v4

    .line 590
    check-cast v9, Lcom/google/android/libraries/navigation/internal/te/g;

    .line 591
    .line 592
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    iget-object v4, v3, Lcom/google/android/libraries/navigation/internal/tb/e;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 596
    .line 597
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    move-object v10, v4

    .line 602
    check-cast v10, Lcom/google/android/libraries/navigation/internal/au/k;

    .line 603
    .line 604
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/tb/e;->g:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 608
    .line 609
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v11, v3

    .line 614
    check-cast v11, Landroid/app/Service;

    .line 615
    .line 616
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    move-object v4, v13

    .line 620
    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/navigation/internal/tb/b;-><init>(Landroid/content/Intent;Lcom/google/android/libraries/navigation/internal/tb/g;Lcom/google/android/libraries/navigation/internal/te/a;Lcom/google/android/libraries/navigation/internal/tf/d;Lcom/google/android/libraries/navigation/internal/te/g;Lcom/google/android/libraries/navigation/internal/au/k;Landroid/app/Service;Lcom/google/android/libraries/navigation/internal/sy/f;)V

    .line 621
    .line 622
    .line 623
    iput-object v13, v0, Lcom/google/android/libraries/navigation/internal/tb/c;->c:Lcom/google/android/libraries/navigation/internal/tb/b;

    .line 624
    .line 625
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/navigation/internal/tb/b;->a(Landroid/app/PendingIntent;)V

    .line 626
    .line 627
    .line 628
    :cond_18
    :goto_10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/sz/c;->d(Lcom/google/android/libraries/navigation/internal/tf/f;)V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->b()V

    .line 633
    .line 634
    .line 635
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/tf/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->k:Lcom/google/android/libraries/navigation/internal/tf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/tf/f;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->k:Lcom/google/android/libraries/navigation/internal/tf/f;

    .line 11
    .line 12
    return-void
.end method

.method final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->k:Lcom/google/android/libraries/navigation/internal/tf/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->l:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    :goto_0
    iget-boolean v4, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->j:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sz/c;->a()Landroid/app/PendingIntent;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/tf/f;->c(ZJZLandroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sz/c;->j:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method
