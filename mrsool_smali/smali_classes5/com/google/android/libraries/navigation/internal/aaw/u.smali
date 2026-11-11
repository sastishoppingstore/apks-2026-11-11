.class public final Lcom/google/android/libraries/navigation/internal/aaw/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aaw/q;


# static fields
.field public static final a:Ljava/lang/String; = "u"

.field private static final j:Ljava/lang/ThreadLocal;

.field private static final k:[[I

.field private static final l:[[F

.field private static final m:[[F

.field private static final n:Lcom/google/android/libraries/navigation/internal/aaw/y;

.field private static final o:Lcom/google/android/libraries/navigation/internal/yi/er;


# instance fields
.field public final b:Lcom/google/android/libraries/navigation/internal/aba/h;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field public d:Z

.field e:Z

.field public f:Lcom/google/android/libraries/navigation/internal/aax/c;

.field final g:Ljava/util/Map;

.field public h:Z

.field public i:Lcom/google/android/libraries/navigation/internal/aax/c;

.field private final p:D

.field private final q:[Ljava/lang/CharSequence;

.field private final r:Lcom/google/android/libraries/navigation/internal/aaw/y;

.field private final s:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field private final t:Lcom/google/android/libraries/navigation/internal/aaw/b;

.field private final u:Lcom/google/android/libraries/navigation/internal/aaw/t;

.field private v:I

.field private w:I

.field private x:Lcom/google/android/libraries/navigation/internal/aaw/g;

.field private y:Lcom/google/android/libraries/navigation/internal/aax/i;

.field private final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/af;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/af;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->j:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v1, v0, [[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    filled-new-array {v2, v2}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    filled-new-array {v3, v2}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v1, v3

    .line 24
    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    filled-new-array {v3, v3}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x3

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    sput-object v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->k:[[I

    .line 40
    .line 41
    new-array v1, v5, [F

    .line 42
    .line 43
    fill-array-data v1, :array_0

    .line 44
    .line 45
    .line 46
    new-array v4, v5, [F

    .line 47
    .line 48
    fill-array-data v4, :array_1

    .line 49
    .line 50
    .line 51
    new-array v7, v5, [F

    .line 52
    .line 53
    fill-array-data v7, :array_2

    .line 54
    .line 55
    .line 56
    new-array v8, v5, [F

    .line 57
    .line 58
    fill-array-data v8, :array_3

    .line 59
    .line 60
    .line 61
    new-array v9, v0, [[F

    .line 62
    .line 63
    aput-object v1, v9, v2

    .line 64
    .line 65
    aput-object v4, v9, v3

    .line 66
    .line 67
    aput-object v7, v9, v5

    .line 68
    .line 69
    aput-object v8, v9, v6

    .line 70
    .line 71
    sput-object v9, Lcom/google/android/libraries/navigation/internal/aaw/u;->l:[[F

    .line 72
    .line 73
    new-array v1, v0, [F

    .line 74
    .line 75
    fill-array-data v1, :array_4

    .line 76
    .line 77
    .line 78
    new-array v4, v0, [F

    .line 79
    .line 80
    fill-array-data v4, :array_5

    .line 81
    .line 82
    .line 83
    new-array v7, v0, [F

    .line 84
    .line 85
    fill-array-data v7, :array_6

    .line 86
    .line 87
    .line 88
    new-array v8, v0, [F

    .line 89
    .line 90
    fill-array-data v8, :array_7

    .line 91
    .line 92
    .line 93
    new-array v0, v0, [[F

    .line 94
    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    aput-object v4, v0, v3

    .line 98
    .line 99
    aput-object v7, v0, v5

    .line 100
    .line 101
    aput-object v8, v0, v6

    .line 102
    .line 103
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->m:[[F

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaw/y;

    .line 106
    .line 107
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/y;-><init>(Landroid/graphics/Bitmap$Config;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->n:Lcom/google/android/libraries/navigation/internal/aaw/y;

    .line 113
    .line 114
    sget v0, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 117
    .line 118
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 119
    .line 120
    return-void

    .line 121
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 154
    :array_5
    .array-data 4
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(DLcom/google/android/libraries/navigation/internal/aba/h;[Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->n:Lcom/google/android/libraries/navigation/internal/aaw/y;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaw/b;->a:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 8
    .line 9
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/t;->a:Lcom/google/android/libraries/navigation/internal/aaw/t;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "displayDensityRatio"

    .line 15
    .line 16
    invoke-static {p1, p2, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->h(DLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->p:D

    .line 20
    .line 21
    const-string p1, "frameRequestor"

    .line 22
    .line 23
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->b:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 27
    .line 28
    const-string p1, "compassDirectionSuffixes"

    .line 29
    .line 30
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->q:[Ljava/lang/CharSequence;

    .line 34
    .line 35
    array-length p1, p4

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 p3, 0x1

    .line 41
    new-array p4, p3, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object p2, p4, v5

    .line 45
    .line 46
    const-string p2, "compassDirectionSuffixes#%s != 8"

    .line 47
    .line 48
    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/16 p4, 0x8

    .line 53
    .line 54
    if-ne p1, p4, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "uiThreadChecker"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 68
    .line 69
    const-string p1, "textRenderer"

    .line 70
    .line 71
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->r:Lcom/google/android/libraries/navigation/internal/aaw/y;

    .line 75
    .line 76
    const-string p1, "glUtils2"

    .line 77
    .line 78
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->s:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 82
    .line 83
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->t:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 84
    .line 85
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->u:Lcom/google/android/libraries/navigation/internal/aaw/t;

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->d:Z

    .line 89
    .line 90
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->e:Z

    .line 91
    .line 92
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->v:I

    .line 93
    .line 94
    iput v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->w:I

    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->x:Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 98
    .line 99
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->f:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 102
    .line 103
    new-instance p4, Ljava/util/HashMap;

    .line 104
    .line 105
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 109
    .line 110
    iput-boolean p3, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->h:Z

    .line 111
    .line 112
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->i:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->y:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 115
    .line 116
    new-instance p1, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p2, 0xb

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->z:Ljava/util/List;

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p1

    .line 128
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-array v1, v0, [I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aaw/s;

    .line 45
    .line 46
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aaw/s;->a:I

    .line 47
    .line 48
    aput v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->t:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/b;->d(I[I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aax/i;)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 9
    .line 10
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaj/z;->b()V

    .line 11
    .line 12
    .line 13
    const-string v5, "rendererRaycaster"

    .line 14
    .line 15
    invoke-static {v0, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->d:Z

    .line 19
    .line 20
    if-nez v5, :cond_13

    .line 21
    .line 22
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->e:Z

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    goto/16 :goto_e

    .line 27
    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->h:Z

    .line 30
    .line 31
    iget-object v7, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->i:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 32
    .line 33
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaw/u;->o:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_d

    .line 44
    .line 45
    :cond_1
    iget-object v8, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->i:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 46
    .line 47
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    xor-int/2addr v9, v4

    .line 52
    const-string v10, "NULL_TARGET"

    .line 53
    .line 54
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v8, v8, Lcom/google/android/libraries/navigation/internal/aax/c;->n:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 58
    .line 59
    :goto_0
    iget-object v9, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->y:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 60
    .line 61
    invoke-static {v9, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v10, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_2

    .line 73
    .line 74
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->f:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 75
    .line 76
    iget-object v11, v11, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    :cond_2
    iget-object v11, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->f:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 79
    .line 80
    invoke-static {v7, v11}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/navigation/internal/aaw/u;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object v7, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->f:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 90
    .line 91
    if-eqz v5, :cond_12

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_12

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aax/c;->h()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_12

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    goto/16 :goto_c

    .line 112
    .line 113
    :cond_4
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->s:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 114
    .line 115
    new-array v11, v4, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v10, v11, v3

    .line 118
    .line 119
    const-string v10, "%s.onDrawFrameStart()"

    .line 120
    .line 121
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xb71

    .line 129
    .line 130
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->t:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aaw/b;->e()V

    .line 136
    .line 137
    .line 138
    const/16 v5, 0xb44

    .line 139
    .line 140
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 141
    .line 142
    .line 143
    iget v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->w:I

    .line 144
    .line 145
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->x:Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 149
    .line 150
    iget v10, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->w:I

    .line 151
    .line 152
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/navigation/internal/aaw/g;->c(I)V

    .line 153
    .line 154
    .line 155
    move-object v5, v8

    .line 156
    check-cast v5, Lcom/google/android/libraries/navigation/internal/yi/lr;

    .line 157
    .line 158
    iget v5, v5, Lcom/google/android/libraries/navigation/internal/yi/lr;->c:I

    .line 159
    .line 160
    const/16 v10, 0xa

    .line 161
    .line 162
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aaw/u;->j:Ljava/lang/ThreadLocal;

    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    const/4 v11, 0x0

    .line 178
    :goto_1
    if-ge v11, v5, :cond_11

    .line 179
    .line 180
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lcom/google/android/libraries/navigation/internal/aax/j;

    .line 185
    .line 186
    iget-object v13, v12, Lcom/google/android/libraries/navigation/internal/aax/j;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v13}, Lcom/google/android/libraries/navigation/internal/aaj/x;->a(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_5

    .line 193
    .line 194
    move/from16 v19, v5

    .line 195
    .line 196
    move-object/from16 v18, v8

    .line 197
    .line 198
    move v14, v9

    .line 199
    move/from16 v23, v11

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto/16 :goto_b

    .line 203
    .line 204
    :cond_5
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->s:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 205
    .line 206
    sget-object v14, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-array v15, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    aput-object v14, v15, v3

    .line 211
    .line 212
    aput-object v12, v15, v4

    .line 213
    .line 214
    const-string v6, "%s.beforeDrawLabel(%s)"

    .line 215
    .line 216
    invoke-static {v6, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v13, v6}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_1
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 232
    .line 233
    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aaw/s;

    .line 238
    .line 239
    move/from16 v19, v5

    .line 240
    .line 241
    move-object/from16 v18, v8

    .line 242
    .line 243
    move v14, v9

    .line 244
    move-object/from16 v22, v10

    .line 245
    .line 246
    move/from16 v23, v11

    .line 247
    .line 248
    goto/16 :goto_8

    .line 249
    .line 250
    :catch_0
    move/from16 v19, v5

    .line 251
    .line 252
    :catch_1
    move-object/from16 v18, v8

    .line 253
    .line 254
    :catch_2
    move v14, v9

    .line 255
    move/from16 v23, v11

    .line 256
    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_6
    const/4 v6, 0x3

    .line 260
    invoke-static {v14, v6}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 261
    .line 262
    .line 263
    iget-object v6, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->q:[Ljava/lang/CharSequence;

    .line 264
    .line 265
    iget v14, v12, Lcom/google/android/libraries/navigation/internal/aax/j;->b:F

    .line 266
    .line 267
    invoke-static {v14}, Lcom/google/android/libraries/navigation/internal/aba/k;->n(F)I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    aget-object v6, v6, v14

    .line 272
    .line 273
    const-string v14, "%s (%s)"

    .line 274
    .line 275
    iget-object v15, v12, Lcom/google/android/libraries/navigation/internal/aax/j;->a:Ljava/lang/String;

    .line 276
    .line 277
    new-array v13, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v15, v13, v3

    .line 280
    .line 281
    aput-object v6, v13, v4

    .line 282
    .line 283
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    iget-object v13, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->r:Lcom/google/android/libraries/navigation/internal/aaw/y;

    .line 288
    .line 289
    iget-wide v14, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->p:D

    .line 290
    .line 291
    double-to-float v14, v14

    .line 292
    iget v15, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->v:I

    .line 293
    .line 294
    const-string v2, "textStr"

    .line 295
    .line 296
    invoke-static {v6, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "displayDensityRatio == NaN"

    .line 300
    .line 301
    invoke-static {v14, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->i(FLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    cmpl-float v16, v14, v2

    .line 306
    .line 307
    if-lez v16, :cond_7

    .line 308
    .line 309
    const/4 v2, 0x1

    .line 310
    goto :goto_2

    .line 311
    :cond_7
    const/4 v2, 0x0

    .line 312
    :goto_2
    const-string v3, "illegal displayDensityRatio: %s"

    .line 313
    .line 314
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v18
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    move/from16 v19, v5

    .line 319
    .line 320
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    aput-object v18, v5, v17

    .line 325
    .line 326
    invoke-static {v2, v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-lez v15, :cond_8

    .line 330
    .line 331
    const/4 v2, 0x1

    .line 332
    goto :goto_3

    .line 333
    :cond_8
    const/4 v2, 0x0

    .line 334
    :goto_3
    const-string v3, "illegal maxSize: %s"

    .line 335
    .line 336
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    move-object/from16 v18, v8

    .line 341
    .line 342
    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    .line 343
    .line 344
    const/16 v17, 0x0

    .line 345
    .line 346
    aput-object v5, v8, v17

    .line 347
    .line 348
    invoke-static {v2, v3, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v2, "\\s*\\n+\\s*"

    .line 352
    .line 353
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    new-instance v3, Landroid/text/TextPaint;

    .line 358
    .line 359
    const/16 v5, 0x41

    .line 360
    .line 361
    invoke-direct {v3, v5}, Landroid/text/TextPaint;-><init>(I)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 365
    .line 366
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 367
    .line 368
    .line 369
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 370
    .line 371
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 372
    .line 373
    invoke-direct {v5, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 377
    .line 378
    .line 379
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 380
    .line 381
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 382
    .line 383
    .line 384
    const/high16 v5, 0x42480000    # 50.0f

    .line 385
    .line 386
    mul-float v5, v5, v14

    .line 387
    .line 388
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 389
    .line 390
    .line 391
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 392
    .line 393
    mul-float v14, v14, v5

    .line 394
    .line 395
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 396
    .line 397
    .line 398
    array-length v8, v2

    .line 399
    const/4 v5, 0x0

    .line 400
    const/high16 v14, 0x3f800000    # 1.0f

    .line 401
    .line 402
    :goto_4
    if-ge v5, v8, :cond_9

    .line 403
    .line 404
    aget-object v4, v2, v5

    .line 405
    .line 406
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    invoke-static {v14, v4}, Ljava/lang/Math;->max(FF)F

    .line 411
    .line 412
    .line 413
    move-result v14

    .line 414
    const/4 v4, 0x1

    .line 415
    add-int/2addr v5, v4

    .line 416
    goto :goto_4

    .line 417
    :cond_9
    float-to-double v4, v14

    .line 418
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 419
    .line 420
    .line 421
    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 422
    double-to-int v4, v4

    .line 423
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    .line 424
    .line 425
    move-object v5, v10

    .line 426
    move v8, v11

    .line 427
    :try_start_4
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->ceil(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v10

    .line 431
    double-to-int v10, v10

    .line 432
    add-int/2addr v10, v10

    .line 433
    add-int/2addr v4, v10

    .line 434
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    float-to-double v10, v10

    .line 439
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v10

    .line 443
    double-to-int v10, v10

    .line 444
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 449
    .line 450
    .line 451
    move-result v11
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_5

    .line 452
    move/from16 v23, v8

    .line 453
    .line 454
    move v14, v9

    .line 455
    float-to-double v8, v11

    .line 456
    :try_start_5
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 457
    .line 458
    .line 459
    move-result-wide v8

    .line 460
    double-to-int v8, v8

    .line 461
    add-int/2addr v10, v8

    .line 462
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->ceil(D)D

    .line 463
    .line 464
    .line 465
    move-result-wide v8

    .line 466
    double-to-int v8, v8

    .line 467
    add-int/2addr v8, v8

    .line 468
    add-int/2addr v10, v8

    .line 469
    array-length v8, v2

    .line 470
    mul-int v8, v8, v10

    .line 471
    .line 472
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaw/y;->a:Ljava/lang/String;

    .line 473
    .line 474
    const/4 v11, 0x4

    .line 475
    invoke-static {v9, v11}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 476
    .line 477
    .line 478
    iget-object v9, v13, Lcom/google/android/libraries/navigation/internal/aaw/y;->b:Landroid/graphics/Bitmap$Config;

    .line 479
    .line 480
    invoke-static {v4, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    new-instance v11, Landroid/graphics/Canvas;

    .line 485
    .line 486
    invoke-direct {v11, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 487
    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    invoke-virtual {v11, v13}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 491
    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_5
    array-length v0, v2

    .line 495
    if-ge v13, v0, :cond_a

    .line 496
    .line 497
    mul-int v0, v13, v10

    .line 498
    .line 499
    int-to-float v0, v0

    .line 500
    const/high16 v20, 0x3fc00000    # 1.5f

    .line 501
    .line 502
    add-float v0, v0, v20

    .line 503
    .line 504
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 505
    .line 506
    .line 507
    move-result v21

    .line 508
    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->abs(F)F

    .line 509
    .line 510
    .line 511
    move-result v21

    .line 512
    add-float v0, v0, v21

    .line 513
    .line 514
    move/from16 v21, v10

    .line 515
    .line 516
    const/high16 v10, -0x1000000

    .line 517
    .line 518
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 522
    .line 523
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 524
    .line 525
    .line 526
    aget-object v10, v2, v13
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    .line 527
    .line 528
    move-object/from16 v22, v5

    .line 529
    .line 530
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 531
    .line 532
    :try_start_6
    invoke-virtual {v11, v10, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 533
    .line 534
    .line 535
    const/4 v10, -0x1

    .line 536
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    .line 538
    .line 539
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 540
    .line 541
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 542
    .line 543
    .line 544
    aget-object v10, v2, v13

    .line 545
    .line 546
    invoke-virtual {v11, v10, v5, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x1

    .line 550
    add-int/2addr v13, v0

    .line 551
    move/from16 v10, v21

    .line 552
    .line 553
    move-object/from16 v5, v22

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :catch_3
    move-object/from16 v10, v22

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :catch_4
    move-object v10, v5

    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :cond_a
    move-object/from16 v22, v5

    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v11, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 567
    .line 568
    .line 569
    if-gt v4, v15, :cond_b

    .line 570
    .line 571
    if-gt v8, v15, :cond_b

    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_b
    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    int-to-float v0, v0

    .line 579
    int-to-float v2, v15

    .line 580
    div-float/2addr v0, v2

    .line 581
    float-to-double v2, v0

    .line 582
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 583
    .line 584
    .line 585
    move-result-wide v2

    .line 586
    double-to-int v0, v2

    .line 587
    div-int/2addr v4, v0

    .line 588
    const/4 v2, 0x1

    .line 589
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    div-int/2addr v8, v0

    .line 594
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v9, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    int-to-float v0, v0

    .line 607
    const/high16 v2, 0x42c80000    # 100.0f

    .line 608
    .line 609
    div-float/2addr v0, v2

    .line 610
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    int-to-float v3, v3

    .line 615
    div-float/2addr v3, v2

    .line 616
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->s:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 617
    .line 618
    const-string v4, "bitmap"

    .line 619
    .line 620
    invoke-static {v9, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/e;->c:Ljava/lang/ThreadLocal;

    .line 624
    .line 625
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    check-cast v4, [I

    .line 630
    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    aput v17, v4, v17

    .line 634
    .line 635
    iget-object v5, v2, Lcom/google/android/libraries/navigation/internal/aaw/e;->d:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 636
    .line 637
    const/4 v8, 0x1

    .line 638
    invoke-virtual {v5, v8, v4}, Lcom/google/android/libraries/navigation/internal/aaw/b;->g(I[I)V

    .line 639
    .line 640
    .line 641
    aget v5, v4, v17

    .line 642
    .line 643
    if-nez v5, :cond_c

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    goto :goto_7

    .line 647
    :cond_c
    invoke-virtual {v2, v5, v9}, Lcom/google/android/libraries/navigation/internal/aaw/e;->i(ILandroid/graphics/Bitmap;)V

    .line 648
    .line 649
    .line 650
    aget v2, v4, v17

    .line 651
    .line 652
    :goto_7
    if-eqz v2, :cond_10

    .line 653
    .line 654
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aax/c;->f()Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aax/n;->e:[F

    .line 659
    .line 660
    invoke-virtual {v4}, [F->clone()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, [F

    .line 665
    .line 666
    iget v5, v12, Lcom/google/android/libraries/navigation/internal/aax/j;->b:F

    .line 667
    .line 668
    neg-float v5, v5

    .line 669
    const/high16 v28, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    const/16 v25, 0x0

    .line 674
    .line 675
    const/16 v27, 0x0

    .line 676
    .line 677
    move-object/from16 v24, v4

    .line 678
    .line 679
    move/from16 v26, v5

    .line 680
    .line 681
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 682
    .line 683
    .line 684
    const/high16 v5, -0x3f600000    # -5.0f

    .line 685
    .line 686
    const/4 v8, 0x0

    .line 687
    const/4 v9, 0x0

    .line 688
    invoke-static {v4, v9, v8, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v5, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v4, v9, v0, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 694
    .line 695
    .line 696
    const/high16 v28, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const/16 v25, 0x0

    .line 701
    .line 702
    const/high16 v26, 0x42b40000    # 90.0f

    .line 703
    .line 704
    const/16 v27, 0x0

    .line 705
    .line 706
    move-object/from16 v24, v4

    .line 707
    .line 708
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 709
    .line 710
    .line 711
    const/16 v28, 0x0

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/16 v25, 0x0

    .line 716
    .line 717
    const/high16 v26, -0x3d4c0000    # -90.0f

    .line 718
    .line 719
    const/high16 v27, 0x3f800000    # 1.0f

    .line 720
    .line 721
    move-object/from16 v24, v4

    .line 722
    .line 723
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 724
    .line 725
    .line 726
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaw/s;

    .line 727
    .line 728
    invoke-direct {v0, v12, v6, v2, v4}, Lcom/google/android/libraries/navigation/internal/aaw/s;-><init>(Lcom/google/android/libraries/navigation/internal/aax/j;Ljava/lang/String;I[F)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 732
    .line 733
    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    if-eqz v14, :cond_d

    .line 737
    .line 738
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/s;->c:[F

    .line 739
    .line 740
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/i;->g()[F

    .line 741
    .line 742
    .line 743
    move-result-object v26

    .line 744
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/s;->b:[F

    .line 745
    .line 746
    const/16 v29, 0x0

    .line 747
    .line 748
    const/16 v25, 0x0

    .line 749
    .line 750
    const/16 v27, 0x0

    .line 751
    .line 752
    move-object/from16 v24, v2

    .line 753
    .line 754
    move-object/from16 v28, v3

    .line 755
    .line 756
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 757
    .line 758
    .line 759
    :cond_d
    move-object v6, v0

    .line 760
    :goto_8
    if-eqz v6, :cond_f

    .line 761
    .line 762
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->w:I

    .line 763
    .line 764
    const-string v2, "u_Texture"

    .line 765
    .line 766
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->t:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 771
    .line 772
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaw/b;->a()V

    .line 773
    .line 774
    .line 775
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->t:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 776
    .line 777
    iget v3, v6, Lcom/google/android/libraries/navigation/internal/aaw/s;->a:I

    .line 778
    .line 779
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->b(I)V

    .line 780
    .line 781
    .line 782
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->t:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 783
    .line 784
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaw/b;->i(I)V

    .line 785
    .line 786
    .line 787
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->w:I

    .line 788
    .line 789
    const-string v2, "alpha"

    .line 790
    .line 791
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    const/high16 v2, 0x3f800000    # 1.0f

    .line 796
    .line 797
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 798
    .line 799
    .line 800
    if-nez v14, :cond_e

    .line 801
    .line 802
    iget-object v0, v6, Lcom/google/android/libraries/navigation/internal/aaw/s;->c:[F

    .line 803
    .line 804
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aax/i;->g()[F

    .line 805
    .line 806
    .line 807
    move-result-object v26

    .line 808
    iget-object v2, v6, Lcom/google/android/libraries/navigation/internal/aaw/s;->b:[F

    .line 809
    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    const/16 v25, 0x0

    .line 813
    .line 814
    const/16 v27, 0x0

    .line 815
    .line 816
    move-object/from16 v24, v0

    .line 817
    .line 818
    move-object/from16 v28, v2

    .line 819
    .line 820
    invoke-static/range {v24 .. v29}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 821
    .line 822
    .line 823
    :cond_e
    iget v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->w:I

    .line 824
    .line 825
    const-string v2, "uMVPMatrix"

    .line 826
    .line 827
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->t:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 832
    .line 833
    iget-object v3, v6, Lcom/google/android/libraries/navigation/internal/aaw/s;->c:[F

    .line 834
    .line 835
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/aaw/b;->j(I[F)V

    .line 836
    .line 837
    .line 838
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->x:Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaw/g;->d()V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_3

    .line 841
    .line 842
    .line 843
    move-object/from16 v10, v22

    .line 844
    .line 845
    :try_start_7
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    goto :goto_a

    .line 849
    :cond_f
    move-object/from16 v10, v22

    .line 850
    .line 851
    goto :goto_a

    .line 852
    :cond_10
    move-object/from16 v10, v22

    .line 853
    .line 854
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 855
    .line 856
    const-string v2, "Unable to acquire glTextureHandle for %s/%s"

    .line 857
    .line 858
    const/4 v3, 0x2

    .line 859
    new-array v4, v3, [Ljava/lang/Object;

    .line 860
    .line 861
    const/4 v3, 0x0

    .line 862
    aput-object v12, v4, v3

    .line 863
    .line 864
    const/4 v3, 0x1

    .line 865
    aput-object v6, v4, v3

    .line 866
    .line 867
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_6

    .line 875
    :catch_5
    move-object v10, v5

    .line 876
    move/from16 v23, v8

    .line 877
    .line 878
    move v14, v9

    .line 879
    :catch_6
    :goto_9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 880
    .line 881
    const/4 v2, 0x6

    .line 882
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 883
    .line 884
    .line 885
    :goto_a
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->s:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 886
    .line 887
    const/4 v2, 0x2

    .line 888
    new-array v3, v2, [Ljava/lang/Object;

    .line 889
    .line 890
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 891
    .line 892
    const/4 v5, 0x0

    .line 893
    aput-object v4, v3, v5

    .line 894
    .line 895
    const/4 v4, 0x1

    .line 896
    aput-object v12, v3, v4

    .line 897
    .line 898
    const-string v6, "%s.afterDrawLabel(%s)"

    .line 899
    .line 900
    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_b
    add-int/lit8 v11, v23, 0x1

    .line 908
    .line 909
    move-object/from16 v0, p1

    .line 910
    .line 911
    move v9, v14

    .line 912
    move-object/from16 v8, v18

    .line 913
    .line 914
    move/from16 v5, v19

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    goto/16 :goto_1

    .line 918
    .line 919
    :cond_11
    const/4 v5, 0x0

    .line 920
    const v0, 0x8892

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 924
    .line 925
    .line 926
    const v0, 0x8893

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 930
    .line 931
    .line 932
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->s:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 933
    .line 934
    new-array v2, v4, [Ljava/lang/Object;

    .line 935
    .line 936
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 937
    .line 938
    aput-object v3, v2, v5

    .line 939
    .line 940
    const-string v3, "%s.onDrawFrameEnd()"

    .line 941
    .line 942
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    monitor-enter p0

    .line 950
    move-object/from16 v0, p1

    .line 951
    .line 952
    :try_start_8
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->y:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 953
    .line 954
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->z:Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 957
    .line 958
    .line 959
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaw/u;->z:Ljava/util/List;

    .line 960
    .line 961
    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 962
    .line 963
    .line 964
    monitor-exit p0

    .line 965
    return-void

    .line 966
    :catchall_1
    move-exception v0

    .line 967
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 968
    throw v0

    .line 969
    :cond_12
    :goto_c
    return-void

    .line 970
    :goto_d
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 971
    throw v0

    .line 972
    :cond_13
    :goto_e
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 973
    .line 974
    const/4 v2, 0x6

    .line 975
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 976
    .line 977
    .line 978
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final d()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->e:Z

    .line 20
    .line 21
    :try_start_0
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 27
    .line 28
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->f:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/e;->b:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, [I

    .line 37
    .line 38
    aput v3, v4, v3

    .line 39
    .line 40
    const/16 v5, 0xd33

    .line 41
    .line 42
    invoke-static {v5, v4, v3}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 43
    .line 44
    .line 45
    aget v4, v4, v3

    .line 46
    .line 47
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->v:I

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->s:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaw/g;->a(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aaw/e;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->w:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const-string v0, "RoadLabels"

    .line 62
    .line 63
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    invoke-direct {v4, v0, v5, v5}, Lcom/google/android/libraries/navigation/internal/aaw/g;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->x:Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :goto_0
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/u;->k:[[I

    .line 73
    .line 74
    array-length v6, v4

    .line 75
    if-ge v0, v2, :cond_1

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->x:Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 78
    .line 79
    aget-object v4, v4, v0

    .line 80
    .line 81
    aget v8, v4, v3

    .line 82
    .line 83
    aget v9, v4, v5

    .line 84
    .line 85
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/u;->m:[[F

    .line 86
    .line 87
    aget-object v4, v4, v0

    .line 88
    .line 89
    aget v10, v4, v3

    .line 90
    .line 91
    aget v11, v4, v5

    .line 92
    .line 93
    const/4 v6, 0x2

    .line 94
    aget v12, v4, v6

    .line 95
    .line 96
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aaw/u;->l:[[F

    .line 97
    .line 98
    aget-object v4, v4, v0

    .line 99
    .line 100
    aget v13, v4, v3

    .line 101
    .line 102
    aget v14, v4, v5

    .line 103
    .line 104
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/libraries/navigation/internal/aaw/g;->e(IIFFFFF)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->x:Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaw/g;->b()V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/aaw/u;->e:Z

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string v2, "Failed to register GridMesh shader program!"

    .line 126
    .line 127
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v2, "Failed to load maximum texture size."

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :catch_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/u;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final s(Lcom/google/android/libraries/navigation/internal/aax/i;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
