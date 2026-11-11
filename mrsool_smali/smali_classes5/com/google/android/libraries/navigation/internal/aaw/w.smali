.class public final Lcom/google/android/libraries/navigation/internal/aaw/w;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aax/l;


# static fields
.field public static final a:Ljava/lang/String; = "w"

.field public static final b:Ljava/lang/ThreadLocal;

.field private static final f:Ljava/lang/ThreadLocal;

.field private static final g:Ljava/lang/ThreadLocal;

.field private static final h:Ljava/lang/ThreadLocal;


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/aaw/e;

.field public d:I

.field public final e:Ljava/util/Map;

.field private final i:Lcom/google/android/libraries/navigation/internal/aax/m;

.field private final j:Lcom/google/android/libraries/navigation/internal/aba/h;

.field private final k:Lcom/google/android/libraries/navigation/internal/aaw/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aba/k;->q()Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->f:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aba/k;->p()Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->g:Ljava/lang/ThreadLocal;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aba/k;->p()Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->h:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/ae;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ae;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->b:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/m;Lcom/google/android/libraries/navigation/internal/aba/h;D)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/e;->a:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/v;->a:Lcom/google/android/libraries/navigation/internal/aaw/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "tileProvider"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->i:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p1, v2, v4

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aput-object v3, v2, p1

    .line 33
    .line 34
    const-string v3, "tileMemoryCacheSize[%s] < %s"

    .line 35
    .line 36
    invoke-static {p1, v3, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "frameRequestor"

    .line 40
    .line 41
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->j:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 45
    .line 46
    const-string p2, "displayDensityRatio cannot be NaN"

    .line 47
    .line 48
    invoke-static {p3, p4, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->h(DLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array v2, p1, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, v2, v4

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmpl-double p2, p3, v5

    .line 62
    .line 63
    if-lez p2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    const-string p2, "displayDensityRatio[%s] <= 0"

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "glUtils2"

    .line 73
    .line 74
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->k:Lcom/google/android/libraries/navigation/internal/aaw/v;

    .line 80
    .line 81
    iput v4, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->d:I

    .line 82
    .line 83
    new-instance p1, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aax/c;)Lcom/google/android/libraries/navigation/internal/aaw/p;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->i:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->j:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 25
    .line 26
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-direct {v2, p1, v0, v1, v3}, Lcom/google/android/libraries/navigation/internal/aaw/p;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;Lcom/google/android/libraries/navigation/internal/aax/m;Lcom/google/android/libraries/navigation/internal/aba/h;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 34
    .line 35
    iget-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->g:Z

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/util/Arrays;->fill([II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->b:Lcom/google/android/libraries/navigation/internal/aaw/b;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 56
    .line 57
    invoke-virtual {v1, v3, v6}, Lcom/google/android/libraries/navigation/internal/aaw/b;->g(I[I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    if-ge v6, v3, :cond_4

    .line 64
    .line 65
    aget v7, v1, v6

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v8, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->e:Ljava/util/Stack;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    xor-int/2addr v1, v4

    .line 93
    const-string v3, "Failed to allocate GL texture pool."

    .line 94
    .line 95
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->g:Z

    .line 99
    .line 100
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/c;->a:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaw/c;->d:[I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_1
    invoke-virtual {v2, v5, v5}, Lcom/google/android/libraries/navigation/internal/aaw/p;->b(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5, v4}, Lcom/google/android/libraries/navigation/internal/aaw/p;->b(IZ)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->h:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 121
    .line 122
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aax/m;->a(Lcom/google/android/libraries/navigation/internal/aax/d;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-object v2
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    const-string v0, "%s.delete()::start"

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aaw/p;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaw/p;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaw/w;->c:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/w;->a:Ljava/lang/String;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-string v2, "%s.delete()::end"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/aaw/p;DD[FLcom/google/android/libraries/navigation/internal/aax/i;Z)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    const/4 v7, 0x3

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/navigation/internal/aax/i;->g()[F

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    :goto_0
    move-object/from16 v9, p0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaw/w;->f:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, [F

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-static {v1, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    :goto_1
    array-length v10, v8

    .line 39
    if-ge v9, v10, :cond_2

    .line 40
    .line 41
    aget v10, v8, v9

    .line 42
    .line 43
    move-wide/from16 v11, p4

    .line 44
    .line 45
    double-to-float v13, v11

    .line 46
    mul-float v10, v10, v13

    .line 47
    .line 48
    aput v10, v8, v9

    .line 49
    .line 50
    add-int/2addr v9, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    sget-object v9, Lcom/google/android/libraries/navigation/internal/aaw/w;->g:Ljava/lang/ThreadLocal;

    .line 53
    .line 54
    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, [F

    .line 59
    .line 60
    const-string v11, "eyePos"

    .line 61
    .line 62
    invoke-static {v8, v11}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    new-array v13, v4, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v11, v13, v5

    .line 76
    .line 77
    aput-object v12, v13, v6

    .line 78
    .line 79
    if-lt v10, v7, :cond_3

    .line 80
    .line 81
    const/4 v10, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/4 v10, 0x0

    .line 84
    :goto_2
    const-string v11, "illegal length %s < %s"

    .line 85
    .line 86
    invoke-static {v10, v11, v13}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v10, "outputMatrix"

    .line 90
    .line 91
    invoke-static {v9, v10}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    array-length v10, v9

    .line 95
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/16 v12, 0x10

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    new-array v14, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v11, v14, v5

    .line 108
    .line 109
    aput-object v13, v14, v6

    .line 110
    .line 111
    if-ne v10, v12, :cond_4

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    const/4 v10, 0x0

    .line 116
    :goto_3
    const-string v11, "illegal length %s != %s"

    .line 117
    .line 118
    invoke-static {v10, v11, v14}, Lcom/google/android/libraries/navigation/internal/aaj/s;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aax/i;->c:Ljava/lang/ThreadLocal;

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    check-cast v10, [F

    .line 128
    .line 129
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 130
    .line 131
    const v12, -0x3d4c3333    # -89.9f

    .line 132
    .line 133
    .line 134
    const v13, 0x42b3cccd    # 89.9f

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v12, v13}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 142
    .line 143
    invoke-static {v11, v12, v10}, Lcom/google/android/libraries/navigation/internal/aax/i;->c(FF[F)V

    .line 144
    .line 145
    .line 146
    aget v11, v10, v5

    .line 147
    .line 148
    aget v12, v8, v5

    .line 149
    .line 150
    add-float v16, v11, v12

    .line 151
    .line 152
    aput v16, v10, v5

    .line 153
    .line 154
    aget v11, v10, v6

    .line 155
    .line 156
    aget v12, v8, v6

    .line 157
    .line 158
    add-float v17, v11, v12

    .line 159
    .line 160
    aput v17, v10, v6

    .line 161
    .line 162
    aget v11, v10, v4

    .line 163
    .line 164
    aget v12, v8, v4

    .line 165
    .line 166
    add-float v18, v11, v12

    .line 167
    .line 168
    aput v18, v10, v4

    .line 169
    .line 170
    aget v13, v8, v5

    .line 171
    .line 172
    aget v14, v8, v6

    .line 173
    .line 174
    aget v15, v8, v4

    .line 175
    .line 176
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aax/i;->d:[F

    .line 177
    .line 178
    aget v19, v8, v5

    .line 179
    .line 180
    aget v20, v8, v6

    .line 181
    .line 182
    aget v21, v8, v4

    .line 183
    .line 184
    const/4 v12, 0x0

    .line 185
    move-object v11, v9

    .line 186
    invoke-static/range {v11 .. v21}, Landroid/opengl/Matrix;->setLookAtM([FIFFFFFFFFF)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaw/w;->h:Ljava/lang/ThreadLocal;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, [F

    .line 196
    .line 197
    invoke-virtual/range {p7 .. p7}, Lcom/google/android/libraries/navigation/internal/aax/i;->h()[F

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    const/4 v14, 0x0

    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move-object v11, v8

    .line 205
    move-object v15, v9

    .line 206
    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :goto_4
    iget v10, v9, Lcom/google/android/libraries/navigation/internal/aaw/w;->d:I

    .line 212
    .line 213
    move-wide/from16 v11, p2

    .line 214
    .line 215
    double-to-float v11, v11

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    const/4 v1, 0x0

    .line 221
    :goto_5
    const-string v12, "rendererRaycaster"

    .line 222
    .line 223
    invoke-static {v2, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    const-string v12, "customLookAtAndProjMatrix"

    .line 227
    .line 228
    invoke-static {v8, v12}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v10, :cond_6

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    goto :goto_6

    .line 235
    :cond_6
    const/4 v12, 0x0

    .line 236
    :goto_6
    const-string v13, "glShaderProgramHandle"

    .line 237
    .line 238
    invoke-static {v12, v13}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    float-to-double v12, v11

    .line 242
    const-wide/16 v14, 0x0

    .line 243
    .line 244
    cmpg-double v16, v12, v14

    .line 245
    .line 246
    if-ltz v16, :cond_7

    .line 247
    .line 248
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    cmpg-double v16, v12, v14

    .line 251
    .line 252
    if-gtz v16, :cond_7

    .line 253
    .line 254
    const/4 v12, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_7
    const/4 v12, 0x0

    .line 257
    :goto_7
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    new-array v14, v6, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v13, v14, v5

    .line 264
    .line 265
    const-string v13, "Invalid opacity %s"

    .line 266
    .line 267
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    invoke-static {v12, v13}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-boolean v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->p:Z

    .line 275
    .line 276
    if-eqz v12, :cond_8

    .line 277
    .line 278
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v2, 0x5

    .line 281
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_14

    .line 285
    .line 286
    :cond_8
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v12, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 289
    .line 290
    .line 291
    iget-object v13, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->l:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 292
    .line 293
    new-array v14, v6, [Ljava/lang/Object;

    .line 294
    .line 295
    aput-object v12, v14, v5

    .line 296
    .line 297
    const-string v12, "%s.onDrawFrame()::START"

    .line 298
    .line 299
    invoke-static {v12, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-virtual {v13, v12}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    iget-object v12, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->e:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 307
    .line 308
    invoke-virtual {v12}, Lcom/google/android/libraries/navigation/internal/aax/c;->f()Lcom/google/android/libraries/navigation/internal/aax/n;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-object v12, v12, Lcom/google/android/libraries/navigation/internal/aax/n;->g:[F

    .line 313
    .line 314
    sget-object v13, Lcom/google/android/libraries/navigation/internal/aaw/p;->b:Ljava/lang/ThreadLocal;

    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    check-cast v13, [F

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v17, v13

    .line 329
    .line 330
    move-object/from16 v19, v8

    .line 331
    .line 332
    move-object/from16 v21, v12

    .line 333
    .line 334
    invoke-static/range {v17 .. v22}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 335
    .line 336
    .line 337
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aaw/p;->c:Ljava/lang/ThreadLocal;

    .line 338
    .line 339
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Ljava/util/List;

    .line 344
    .line 345
    sget-object v12, Lcom/google/android/libraries/navigation/internal/aaw/p;->d:Ljava/lang/ThreadLocal;

    .line 346
    .line 347
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    check-cast v12, Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 354
    .line 355
    .line 356
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 357
    .line 358
    .line 359
    iget v14, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->k:F

    .line 360
    .line 361
    iget v15, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    .line 362
    .line 363
    neg-float v15, v15

    .line 364
    move-object/from16 v23, v8

    .line 365
    .line 366
    float-to-double v7, v15

    .line 367
    sget-wide v15, Lcom/google/android/libraries/navigation/internal/aba/k;->a:D

    .line 368
    .line 369
    mul-double v7, v7, v15

    .line 370
    .line 371
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 372
    .line 373
    .line 374
    move-result-wide v7

    .line 375
    double-to-float v7, v7

    .line 376
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->e:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 377
    .line 378
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aax/c;->a()I

    .line 379
    .line 380
    .line 381
    move-result v8

    .line 382
    int-to-float v8, v8

    .line 383
    iget v15, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 384
    .line 385
    int-to-float v15, v15

    .line 386
    const/high16 v4, 0x3f800000    # 1.0f

    .line 387
    .line 388
    cmpl-float v14, v14, v4

    .line 389
    .line 390
    if-lez v14, :cond_9

    .line 391
    .line 392
    const/high16 v14, 0x3f800000    # 1.0f

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_9
    const/high16 v14, 0x40000000    # 2.0f

    .line 396
    .line 397
    :goto_8
    const/high16 v16, 0x3e800000    # 0.25f

    .line 398
    .line 399
    mul-float v7, v7, v16

    .line 400
    .line 401
    mul-float v7, v7, v8

    .line 402
    .line 403
    div-float/2addr v7, v15

    .line 404
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aba/k;->k(F)F

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    add-float/2addr v7, v14

    .line 409
    float-to-double v7, v7

    .line 410
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 411
    .line 412
    .line 413
    move-result-wide v7

    .line 414
    double-to-int v7, v7

    .line 415
    iget-object v8, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->e:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    add-int/2addr v8, v3

    .line 422
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    .line 423
    .line 424
    const/high16 v14, 0x40400000    # 3.0f

    .line 425
    .line 426
    add-float/2addr v2, v14

    .line 427
    sub-int/2addr v8, v7

    .line 428
    int-to-float v7, v8

    .line 429
    invoke-static {v7, v4, v2}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    float-to-int v2, v2

    .line 434
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->e:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 435
    .line 436
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaw/p;->f()V

    .line 449
    .line 450
    .line 451
    if-eqz v1, :cond_a

    .line 452
    .line 453
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->n:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :cond_a
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->m:[Lcom/google/android/libraries/navigation/internal/aaw/h;

    .line 457
    .line 458
    :goto_9
    aget-object v7, v4, v2

    .line 459
    .line 460
    if-nez v7, :cond_b

    .line 461
    .line 462
    if-eqz p8, :cond_b

    .line 463
    .line 464
    invoke-virtual {v0, v2, v5}, Lcom/google/android/libraries/navigation/internal/aaw/p;->b(IZ)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2, v6}, Lcom/google/android/libraries/navigation/internal/aaw/p;->b(IZ)V

    .line 468
    .line 469
    .line 470
    :cond_b
    :goto_a
    if-ltz v2, :cond_14

    .line 471
    .line 472
    aget-object v7, v4, v2

    .line 473
    .line 474
    if-eqz v7, :cond_c

    .line 475
    .line 476
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aaw/h;->b()Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-nez v7, :cond_d

    .line 481
    .line 482
    :cond_c
    move-object/from16 v6, v23

    .line 483
    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :cond_d
    aget-object v7, v4, v2

    .line 487
    .line 488
    const-string v8, "mvpMatrix"

    .line 489
    .line 490
    invoke-static {v13, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    const-string v8, "output"

    .line 494
    .line 495
    move-object/from16 v15, v23

    .line 496
    .line 497
    invoke-static {v15, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 501
    .line 502
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-ne v8, v6, :cond_e

    .line 507
    .line 508
    iget-object v7, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 509
    .line 510
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 515
    .line 516
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-object v6, v15

    .line 520
    goto/16 :goto_f

    .line 521
    .line 522
    :cond_e
    invoke-virtual {v7}, Lcom/google/android/libraries/navigation/internal/aaw/h;->b()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iget v14, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->b:I

    .line 527
    .line 528
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    new-array v3, v6, [Ljava/lang/Object;

    .line 533
    .line 534
    aput-object v14, v3, v5

    .line 535
    .line 536
    const-string v14, "getVisibleTiles(%s)"

    .line 537
    .line 538
    invoke-static {v8, v14, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->e:[I

    .line 542
    .line 543
    const/4 v8, -0x1

    .line 544
    invoke-static {v3, v8}, Ljava/util/Arrays;->fill([II)V

    .line 545
    .line 546
    .line 547
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->i:[F

    .line 548
    .line 549
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 550
    .line 551
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 552
    .line 553
    .line 554
    move-result v18

    .line 555
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->e:[I

    .line 556
    .line 557
    array-length v14, v8

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const/16 v17, 0x0

    .line 561
    .line 562
    const/16 v20, 0x0

    .line 563
    .line 564
    move/from16 v21, v14

    .line 565
    .line 566
    move-object v14, v13

    .line 567
    move-object v6, v15

    .line 568
    move/from16 v15, v16

    .line 569
    .line 570
    move-object/from16 v16, v3

    .line 571
    .line 572
    move-object/from16 v19, v8

    .line 573
    .line 574
    invoke-static/range {v14 .. v21}, Landroid/opengl/Visibility;->frustumCullSpheres([FI[FII[III)I

    .line 575
    .line 576
    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_12

    .line 579
    .line 580
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    iget-object v8, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->e:[I

    .line 585
    .line 586
    array-length v8, v8

    .line 587
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    const/4 v8, 0x0

    .line 592
    :goto_b
    if-ge v8, v3, :cond_12

    .line 593
    .line 594
    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->e:[I

    .line 595
    .line 596
    aget v14, v14, v8

    .line 597
    .line 598
    if-ltz v14, :cond_f

    .line 599
    .line 600
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 603
    .line 604
    .line 605
    move-result v15

    .line 606
    if-lt v14, v15, :cond_10

    .line 607
    .line 608
    :cond_f
    move/from16 p3, v3

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_10
    iget-object v15, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->c:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 612
    .line 613
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    move-object v15, v14

    .line 618
    check-cast v15, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 619
    .line 620
    iget-object v14, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->h:Ljava/util/Map;

    .line 621
    .line 622
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    check-cast v14, Lcom/google/android/libraries/navigation/internal/aaw/g;

    .line 627
    .line 628
    iget-object v5, v14, Lcom/google/android/libraries/navigation/internal/aaw/g;->k:[F

    .line 629
    .line 630
    iget-object v14, v14, Lcom/google/android/libraries/navigation/internal/aaw/g;->l:[C

    .line 631
    .line 632
    move-object/from16 p2, v15

    .line 633
    .line 634
    array-length v15, v14

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v19, 0x0

    .line 640
    .line 641
    move-object/from16 v18, v14

    .line 642
    .line 643
    move-object v14, v13

    .line 644
    move/from16 p3, v3

    .line 645
    .line 646
    move/from16 v20, v15

    .line 647
    .line 648
    move-object/from16 v3, p2

    .line 649
    .line 650
    move/from16 v15, v16

    .line 651
    .line 652
    move-object/from16 v16, v5

    .line 653
    .line 654
    invoke-static/range {v14 .. v20}, Landroid/opengl/Visibility;->visibilityTest([FI[FI[CII)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-lez v5, :cond_11

    .line 659
    .line 660
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    :cond_11
    :goto_c
    const/4 v3, 0x1

    .line 664
    goto :goto_e

    .line 665
    :goto_d
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aaw/h;->a:Ljava/lang/String;

    .line 666
    .line 667
    const/4 v5, 0x6

    .line 668
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_11

    .line 673
    .line 674
    invoke-static {v13}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    iget-object v3, v7, Lcom/google/android/libraries/navigation/internal/aaw/h;->e:[I

    .line 678
    .line 679
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    goto :goto_c

    .line 683
    :goto_e
    add-int/2addr v8, v3

    .line 684
    move/from16 v3, p3

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    goto :goto_b

    .line 688
    :cond_12
    :goto_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    if-nez v3, :cond_13

    .line 693
    .line 694
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const/16 v5, 0xf

    .line 699
    .line 700
    if-lt v3, v5, :cond_15

    .line 701
    .line 702
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 703
    .line 704
    .line 705
    :cond_13
    const/4 v3, -0x1

    .line 706
    :goto_10
    add-int/2addr v2, v3

    .line 707
    move-object/from16 v23, v6

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    const/4 v6, 0x1

    .line 711
    goto/16 :goto_a

    .line 712
    .line 713
    :cond_14
    move-object/from16 v6, v23

    .line 714
    .line 715
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 716
    .line 717
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :cond_16
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-eqz v3, :cond_1c

    .line 729
    .line 730
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 735
    .line 736
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 737
    .line 738
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/navigation/internal/aaw/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    if-eqz v4, :cond_17

    .line 743
    .line 744
    const/4 v4, 0x1

    .line 745
    goto :goto_12

    .line 746
    :cond_17
    const/4 v4, 0x0

    .line 747
    :goto_12
    if-nez v4, :cond_18

    .line 748
    .line 749
    if-eqz p8, :cond_18

    .line 750
    .line 751
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->h:Lcom/google/android/libraries/navigation/internal/aax/m;

    .line 752
    .line 753
    invoke-interface {v5, v3}, Lcom/google/android/libraries/navigation/internal/aax/m;->a(Lcom/google/android/libraries/navigation/internal/aax/d;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    move/from16 v24, v4

    .line 757
    .line 758
    move-object v4, v3

    .line 759
    move/from16 v3, v24

    .line 760
    .line 761
    :goto_13
    if-nez v3, :cond_1b

    .line 762
    .line 763
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aax/d;->a()Z

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    if-nez v3, :cond_16

    .line 768
    .line 769
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->g:Lcom/google/android/libraries/navigation/internal/aba/j;

    .line 770
    .line 771
    iget v5, v4, Lcom/google/android/libraries/navigation/internal/aax/d;->d:I

    .line 772
    .line 773
    const/4 v7, -0x1

    .line 774
    add-int/2addr v5, v7

    .line 775
    iget v8, v4, Lcom/google/android/libraries/navigation/internal/aax/d;->b:I

    .line 776
    .line 777
    const/4 v14, 0x2

    .line 778
    div-int/2addr v8, v14

    .line 779
    iget v4, v4, Lcom/google/android/libraries/navigation/internal/aax/d;->c:I

    .line 780
    .line 781
    div-int/2addr v4, v14

    .line 782
    invoke-virtual {v3, v5, v8, v4}, Lcom/google/android/libraries/navigation/internal/aba/j;->a(III)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    check-cast v3, Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 787
    .line 788
    if-nez v3, :cond_19

    .line 789
    .line 790
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->f:Lcom/google/android/libraries/navigation/internal/aax/e;

    .line 791
    .line 792
    :cond_19
    move-object v4, v3

    .line 793
    iget-object v3, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->k:Lcom/google/android/libraries/navigation/internal/aaw/c;

    .line 794
    .line 795
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaw/c;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    if-eqz v3, :cond_1a

    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    goto :goto_13

    .line 803
    :cond_1a
    const/4 v3, 0x0

    .line 804
    goto :goto_13

    .line 805
    :cond_1b
    const/4 v7, -0x1

    .line 806
    const/4 v14, 0x2

    .line 807
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_1c
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 812
    .line 813
    .line 814
    move-object/from16 p2, p1

    .line 815
    .line 816
    move-object/from16 p3, v13

    .line 817
    .line 818
    move/from16 p4, v10

    .line 819
    .line 820
    move/from16 p5, v11

    .line 821
    .line 822
    move/from16 p6, v1

    .line 823
    .line 824
    move-object/from16 p7, v12

    .line 825
    .line 826
    invoke-virtual/range {p2 .. p7}, Lcom/google/android/libraries/navigation/internal/aaw/p;->e([FIFZLjava/util/List;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaw/p;->l:Lcom/google/android/libraries/navigation/internal/aaw/e;

    .line 830
    .line 831
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaw/p;->a:Ljava/lang/String;

    .line 832
    .line 833
    const/4 v3, 0x1

    .line 834
    new-array v3, v3, [Ljava/lang/Object;

    .line 835
    .line 836
    const/4 v4, 0x0

    .line 837
    aput-object v2, v3, v4

    .line 838
    .line 839
    const-string v4, "%s.onDrawFrame()::END"

    .line 840
    .line 841
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/navigation/internal/aaw/e;->j(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v1, 0x3

    .line 849
    invoke-static {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 850
    .line 851
    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1d

    .line 854
    .line 855
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 856
    .line 857
    .line 858
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    :cond_1d
    :goto_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aaw/p;->g()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    return v0
.end method
