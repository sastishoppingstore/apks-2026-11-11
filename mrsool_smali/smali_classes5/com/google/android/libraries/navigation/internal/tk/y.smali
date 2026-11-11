.class public final Lcom/google/android/libraries/navigation/internal/tk/y;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tl/f;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/google/android/libraries/navigation/internal/mg/b;

.field private final c:Lcom/google/android/libraries/navigation/internal/ja/e;

.field private final d:Lcom/google/android/libraries/navigation/internal/db/a;

.field private final e:Lcom/google/android/libraries/navigation/internal/gs/a;

.field private final f:Lcom/google/android/libraries/navigation/internal/sa/m;

.field private final g:Lcom/google/android/libraries/navigation/internal/sw/c;

.field private final h:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/lang/Boolean;

.field private final m:Lcom/google/android/libraries/navigation/internal/hl/al;

.field private final n:Lcom/google/android/libraries/navigation/internal/rz/dz;

.field private final o:Lcom/google/android/libraries/navigation/internal/tn/b;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/gs/a;Lcom/google/android/libraries/navigation/internal/sa/m;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/aep/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/hl/al;Lcom/google/android/libraries/navigation/internal/rz/dz;Lcom/google/android/libraries/navigation/internal/tn/b;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->a:Landroid/app/Application;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->d:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->e:Lcom/google/android/libraries/navigation/internal/gs/a;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->f:Lcom/google/android/libraries/navigation/internal/sa/m;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->g:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->m:Lcom/google/android/libraries/navigation/internal/hl/al;

    .line 28
    .line 29
    move-object v1, p8

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 31
    .line 32
    move-object v1, p9

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->i:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    move-object v1, p10

    .line 36
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->j:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    move-object v1, p11

    .line 39
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->k:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->n:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->o:Lcom/google/android/libraries/navigation/internal/tn/b;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->l:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-void
.end method

.method private final b(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;)Lcom/google/android/libraries/navigation/internal/tk/d;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tk/x;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/google/android/libraries/navigation/internal/tk/x;-><init>(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->g:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->d:Lcom/google/android/libraries/navigation/internal/db/a;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->f:Lcom/google/android/libraries/navigation/internal/sa/m;

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->n:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 20
    .line 21
    new-instance v9, Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 22
    .line 23
    move-object v1, v9

    .line 24
    move-object v3, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, v0

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/tk/d;-><init>(Lcom/google/android/libraries/navigation/internal/tk/x;Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/sa/m;Lcom/google/android/libraries/navigation/internal/tk/ab;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/db/a;Lcom/google/android/libraries/navigation/internal/rz/dz;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v9, Lcom/google/android/libraries/navigation/internal/tk/d;->a:Lcom/google/android/libraries/navigation/internal/sa/m;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/libraries/navigation/internal/tk/a;

    .line 33
    .line 34
    invoke-direct {p2, v9}, Lcom/google/android/libraries/navigation/internal/tk/a;-><init>(Lcom/google/android/libraries/navigation/internal/tk/d;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/sa/m;->c(Lcom/google/android/libraries/navigation/internal/sa/l;Lcom/google/android/libraries/navigation/internal/sw/c;)V

    .line 38
    .line 39
    .line 40
    return-object v9
.end method

.method private final c(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/tk/q;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p3

    .line 4
    .line 5
    new-instance v14, Lcom/google/android/libraries/navigation/internal/tk/w;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->a:Landroid/app/Application;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->i:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 12
    .line 13
    invoke-direct {v14, v1, v2, v3, v15}, Lcom/google/android/libraries/navigation/internal/tk/w;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/mg/b;Lcom/google/android/libraries/navigation/internal/gn/h;)V

    .line 14
    .line 15
    .line 16
    new-instance v16, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 17
    .line 18
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v13, Lcom/google/android/libraries/navigation/internal/tk/q$a;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->h:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v11, Lcom/google/android/libraries/navigation/internal/tk/n;

    .line 33
    .line 34
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->n:Lcom/google/android/libraries/navigation/internal/rz/dz;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->o:Lcom/google/android/libraries/navigation/internal/tn/b;

    .line 37
    .line 38
    invoke-direct {v11, v15, v12, v1}, Lcom/google/android/libraries/navigation/internal/tk/n;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/rz/dz;Lcom/google/android/libraries/navigation/internal/tn/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tk/o;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/libraries/navigation/internal/ia/aq;->J:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 49
    .line 50
    const-class v4, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 51
    .line 52
    invoke-direct {v2, v4, v11, v3}, Lcom/google/android/libraries/navigation/internal/tk/o;-><init>(Ljava/lang/Class;Lcom/google/android/libraries/navigation/internal/tk/n;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 63
    .line 64
    invoke-interface {v2, v11, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lcom/google/android/libraries/navigation/internal/tk/m;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->m:Lcom/google/android/libraries/navigation/internal/hl/al;

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->i:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-direct {v10, v1, v2, v15, v12}, Lcom/google/android/libraries/navigation/internal/tk/m;-><init>(Lcom/google/android/libraries/navigation/internal/hl/al;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/rz/dz;)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->e:Lcom/google/android/libraries/navigation/internal/gs/a;

    .line 77
    .line 78
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->k:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->g:Lcom/google/android/libraries/navigation/internal/sw/c;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/tk/y;->a:Landroid/app/Application;

    .line 83
    .line 84
    move-object v1, v13

    .line 85
    move-object v2, v5

    .line 86
    move-object/from16 v3, v16

    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    move-object/from16 v17, v5

    .line 91
    .line 92
    move-object/from16 v5, p2

    .line 93
    .line 94
    move-object/from16 v18, v6

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    move-object/from16 v19, v7

    .line 99
    .line 100
    move-object v7, v14

    .line 101
    move-object/from16 v20, v9

    .line 102
    .line 103
    move-object/from16 v9, v19

    .line 104
    .line 105
    move-object/from16 v19, v10

    .line 106
    .line 107
    move-object/from16 v10, v18

    .line 108
    .line 109
    move-object/from16 v21, v12

    .line 110
    .line 111
    move-object/from16 v12, v19

    .line 112
    .line 113
    move-object/from16 p1, v13

    .line 114
    .line 115
    move-object/from16 v13, v20

    .line 116
    .line 117
    move-object/from16 v19, v14

    .line 118
    .line 119
    move-object/from16 v14, v21

    .line 120
    .line 121
    invoke-direct/range {v1 .. v14}, Lcom/google/android/libraries/navigation/internal/tk/q$a;-><init>(Landroid/app/Application;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/tk/w;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/sw/c;Lcom/google/android/libraries/navigation/internal/tk/s;Lcom/google/android/libraries/navigation/internal/tk/s;Lcom/google/android/libraries/navigation/internal/gs/a;Lcom/google/android/libraries/navigation/internal/rz/dz;)V

    .line 122
    .line 123
    .line 124
    new-instance v9, Lcom/google/android/libraries/navigation/internal/tk/q;

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    move-object/from16 v2, v17

    .line 128
    .line 129
    move-object/from16 v3, v19

    .line 130
    .line 131
    move-object/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v5, v18

    .line 134
    .line 135
    move-object/from16 v6, v16

    .line 136
    .line 137
    move-object/from16 v7, p1

    .line 138
    .line 139
    move-object/from16 v8, v21

    .line 140
    .line 141
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/tk/q;-><init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/tk/w;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/sw/c;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/google/android/libraries/navigation/internal/tk/q$a;Lcom/google/android/libraries/navigation/internal/rz/dz;)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/tk/q$a;->b:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-object v9
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/tl/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "tts-temp"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->b:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tk/y;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/libraries/navigation/internal/tk/ab;

    .line 15
    .line 16
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/tk/ab;-><init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/mg/b;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/tk/ab;->c:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    iget-object v0, v3, Lcom/google/android/libraries/navigation/internal/tk/ab;->a:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/libraries/navigation/internal/tk/aa;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Lcom/google/android/libraries/navigation/internal/tk/aa;-><init>(Lcom/google/android/libraries/navigation/internal/tk/ab;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/google/android/libraries/navigation/internal/gn/h;->O()Lcom/google/android/libraries/navigation/internal/aem/kb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aem/kb;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aem/jy;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    sget v0, Lcom/google/android/libraries/navigation/internal/aem/jy;->a:I

    .line 47
    .line 48
    :cond_0
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eq v0, v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v0, v2, :cond_1

    .line 60
    .line 61
    move-object p1, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-direct {p0, v1, v3}, Lcom/google/android/libraries/navigation/internal/tk/y;->b(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;)Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/libraries/navigation/internal/tk/y;->c(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/tk/q;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/libraries/navigation/internal/tk/y;->c(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;Lcom/google/android/libraries/navigation/internal/gn/h;)Lcom/google/android/libraries/navigation/internal/tk/q;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, p1, v3}, Lcom/google/android/libraries/navigation/internal/tk/y;->b(Lcom/google/android/libraries/navigation/internal/rz/du;Lcom/google/android/libraries/navigation/internal/tk/ab;)Lcom/google/android/libraries/navigation/internal/tk/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v4, v1

    .line 82
    move-object v1, p1

    .line 83
    move-object p1, v4

    .line 84
    :goto_0
    new-instance p2, Lcom/google/android/libraries/navigation/internal/tl/a;

    .line 85
    .line 86
    invoke-direct {p2, v1, p1}, Lcom/google/android/libraries/navigation/internal/tl/a;-><init>(Lcom/google/android/libraries/navigation/internal/tl/d;Lcom/google/android/libraries/navigation/internal/tl/d;)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_4
    throw v1
.end method
