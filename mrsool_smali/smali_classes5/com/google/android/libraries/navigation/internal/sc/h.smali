.class public Lcom/google/android/libraries/navigation/internal/sc/h;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lcom/google/android/libraries/navigation/internal/yk/j;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/Set;

.field public d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

.field private final f:Lcom/google/android/libraries/navigation/internal/sc/e;

.field private final g:Lcom/google/android/libraries/navigation/internal/mg/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.navigation.internal.sc.h"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yk/j;->e(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/navigation/internal/sc/h;->e:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/google/android/libraries/navigation/internal/sc/e;Lcom/google/android/libraries/navigation/internal/mg/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->a:Landroid/app/Application;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->f:Lcom/google/android/libraries/navigation/internal/sc/e;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/sc/e;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/bs/bk;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/android/libraries/navigation/internal/bs/bk;

    .line 16
    .line 17
    return-object p0
.end method

.method public static e(JLcom/google/android/libraries/navigation/internal/bs/bs;Lcom/google/android/libraries/navigation/internal/dg/w;I)Lcom/google/android/libraries/navigation/internal/yg/ap;
    .locals 15

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p3, :cond_3

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/bs;->c()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bv;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bv;->b()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bv;->a()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-nez v8, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/bs/bv;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_1

    .line 51
    .line 52
    move-object v1, v5

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v8, 0x0

    .line 55
    :cond_2
    if-lt v0, v8, :cond_0

    .line 56
    .line 57
    if-gt v0, v9, :cond_0

    .line 58
    .line 59
    sub-int/2addr v9, v8

    .line 60
    if-le v9, v4, :cond_0

    .line 61
    .line 62
    move-object v1, v5

    .line 63
    move v4, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/bs;->c()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/libraries/navigation/internal/bs/bs;->a()Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/bs/bn;->m:I

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-wide/16 v3, 0x0

    .line 80
    .line 81
    move-wide v6, v3

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_6

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bv;->a()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    sub-int v4, v2, v4

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bv;->b()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int v5, v2, v5

    .line 105
    .line 106
    int-to-double v11, v4

    .line 107
    int-to-double v13, v5

    .line 108
    move-object/from16 v8, p3

    .line 109
    .line 110
    move-wide v9, p0

    .line 111
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/dg/w;->b(JDD)D

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    const-wide v8, 0x3fef5c28f5c28f5cL    # 0.98

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    cmpl-double v10, v4, v8

    .line 121
    .line 122
    if-ltz v10, :cond_5

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    move-wide v6, v4

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/bs/bv;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-nez v8, :cond_4

    .line 132
    .line 133
    cmpl-double v8, v4, v6

    .line 134
    .line 135
    if-lez v8, :cond_4

    .line 136
    .line 137
    move-object v1, v3

    .line 138
    move-wide v6, v4

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 145
    .line 146
    invoke-direct {v2, v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/ap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method private final h(II)Ljava/lang/String;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->g:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/mg/b;->g()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long/2addr v0, v2

    .line 14
    int-to-long v2, p1

    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->a:Landroid/app/Application;

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ii/t;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->a:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/bs/bs;Lcom/google/android/libraries/navigation/internal/bs/bv;DI)Lcom/google/android/libraries/navigation/internal/sd/d;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/bv;->c()Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/sc/h;->a(Lcom/google/android/libraries/navigation/internal/yg/bs;)Lcom/google/android/libraries/navigation/internal/bs/bk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/bs/bv;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/bs/bk;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_5

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->f:Lcom/google/android/libraries/navigation/internal/sc/e;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 28
    .line 29
    iget-object v7, v3, Lcom/google/android/libraries/navigation/internal/sc/e;->c:Lcom/google/android/libraries/navigation/internal/ii/c;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/navigation/internal/ii/c;->b(Lcom/google/android/libraries/navigation/internal/acu/bl$a;)Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->a:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eq v6, v0, :cond_2

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    if-eq v6, v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sc/e;->d:Lcom/google/android/libraries/navigation/internal/sc/c;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sc/e;->f:Lcom/google/android/libraries/navigation/internal/sc/c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/sc/e;->e:Lcom/google/android/libraries/navigation/internal/sc/c;

    .line 53
    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :cond_3
    if-ge v5, v6, :cond_4

    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lcom/google/android/libraries/navigation/internal/sc/b;

    .line 65
    .line 66
    iget v8, v7, Lcom/google/android/libraries/navigation/internal/sc/b;->b:I

    .line 67
    .line 68
    add-int/2addr v5, v0

    .line 69
    if-ge p5, v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7, p5}, Lcom/google/android/libraries/navigation/internal/sc/b;->a(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sc/e;->a:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 77
    .line 78
    sget-object v5, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/navigation/internal/yk/j;->d(Ljava/util/logging/Level;)Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v5, 0x5c5

    .line 85
    .line 86
    invoke-interface {v3, v5}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 91
    .line 92
    const-string v5, "Cannot format distance: %s"

    .line 93
    .line 94
    invoke-interface {v3, v5, p5}, Lcom/google/android/libraries/navigation/internal/yk/z;->q(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const-string p5, ""

    .line 98
    .line 99
    :goto_1
    const-string v3, "$IN_X_DISTANCE"

    .line 100
    .line 101
    invoke-virtual {v4, v3, p5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p5

    .line 105
    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/lit8 v5, v3, 0x1

    .line 110
    .line 111
    move-object v4, p5

    .line 112
    :cond_5
    new-instance p5, Lcom/google/android/libraries/navigation/internal/sd/a;

    .line 113
    .line 114
    invoke-direct {p5, v4, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/sd/a;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/bv;D)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v2, Lcom/google/android/libraries/navigation/internal/bs/bk;->b:Ljava/util/List;

    .line 118
    .line 119
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/bs/z;->b(Ljava/util/List;)Lcom/google/android/libraries/navigation/internal/bs/z;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-eqz v5, :cond_6

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/bs/bk;->c:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 127
    .line 128
    :goto_2
    invoke-static {p1, v4, p2, v1}, Lcom/google/android/libraries/navigation/internal/sd/d;->b(Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p5, p1, Lcom/google/android/libraries/navigation/internal/sd/d;->f:Lcom/google/android/libraries/navigation/internal/sd/a;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_7
    sget-object p1, Lcom/google/android/libraries/navigation/internal/sc/h;->e:Lcom/google/android/libraries/navigation/internal/yk/j;

    .line 136
    .line 137
    sget-object p2, Lcom/google/android/libraries/navigation/internal/ng/a;->a:Lcom/google/android/libraries/navigation/internal/ng/a;

    .line 138
    .line 139
    const-string p3, "StepGuidanceWithDistance.SpokenText was null, this should never happen"

    .line 140
    .line 141
    const/16 p4, 0x5c6

    .line 142
    .line 143
    invoke-static {p2, p3, p4, p1}, Lcom/google/android/libraries/navigation/internal/b/b;->d(Lcom/google/android/libraries/navigation/internal/ng/a;Ljava/lang/String;CLcom/google/android/libraries/navigation/internal/yk/j;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method public final c(ILjava/util/List;ILjava/lang/String;)Lcom/google/android/libraries/navigation/internal/sd/d;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/acu/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    const-string v2, " "

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/n;->d:I

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/m;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/m;->a:I

    .line 46
    .line 47
    :cond_1
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/m;->b:I

    .line 48
    .line 49
    const/4 v4, -0x1

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    if-eq p3, v4, :cond_2

    .line 53
    .line 54
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/h;->E:I

    .line 55
    .line 56
    invoke-direct {p0, p3, v1}, Lcom/google/android/libraries/navigation/internal/sc/h;->h(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v2, -0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v2, p3

    .line 67
    :goto_1
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/acu/n;->d:I

    .line 68
    .line 69
    invoke-static {v3}, Lcom/google/android/libraries/navigation/internal/acu/m;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/m;->a:I

    .line 76
    .line 77
    :cond_4
    sget v5, Lcom/google/android/libraries/navigation/internal/acu/m;->d:I

    .line 78
    .line 79
    if-ne v3, v5, :cond_5

    .line 80
    .line 81
    if-eq v2, v4, :cond_5

    .line 82
    .line 83
    sget v1, Lcom/google/android/libraries/navigation/internal/ed/h;->F:I

    .line 84
    .line 85
    invoke-direct {p0, v2, v1}, Lcom/google/android/libraries/navigation/internal/sc/h;->h(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/acu/n;->d:I

    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/android/libraries/navigation/internal/acu/m;->a(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    sget v2, Lcom/google/android/libraries/navigation/internal/acu/m;->a:I

    .line 102
    .line 103
    :cond_6
    sget v3, Lcom/google/android/libraries/navigation/internal/acu/m;->c:I

    .line 104
    .line 105
    if-ne v2, v3, :cond_7

    .line 106
    .line 107
    if-eqz p4, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/n;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v3, Lcom/google/android/libraries/navigation/internal/sd/c;->l:Lcom/google/android/libraries/navigation/internal/sd/c;

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    move-object v2, p2

    .line 131
    move v8, p1

    .line 132
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/navigation/internal/sd/d;-><init>(Lcom/google/android/libraries/navigation/internal/sd/c;Lcom/google/android/libraries/navigation/internal/bs/bs;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/bs/z;Lcom/google/android/libraries/navigation/internal/ado/z;I)V

    .line 133
    .line 134
    .line 135
    return-object p2
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/bs/bs;JILcom/google/android/libraries/navigation/internal/dg/w;)Lcom/google/android/libraries/navigation/internal/sd/d;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, p4, v3

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    const v4, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    mul-float v1, v1, v4

    .line 32
    .line 33
    neg-float v1, v1

    .line 34
    cmpl-float v1, v3, v1

    .line 35
    .line 36
    if-ltz v1, :cond_0

    .line 37
    .line 38
    const v1, 0x3ecccccd    # 0.4f

    .line 39
    .line 40
    .line 41
    mul-float v2, v2, v1

    .line 42
    .line 43
    cmpg-float v1, v3, v2

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    :cond_0
    move v5, p4

    .line 52
    invoke-static {p2, p3, p1, p5, v5}, Lcom/google/android/libraries/navigation/internal/sc/h;->e(JLcom/google/android/libraries/navigation/internal/bs/bs;Lcom/google/android/libraries/navigation/internal/dg/w;I)Lcom/google/android/libraries/navigation/internal/yg/ap;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object p3, p2, Lcom/google/android/libraries/navigation/internal/yg/ap;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/yg/ap;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Lcom/google/android/libraries/navigation/internal/bs/bv;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    move-object v0, p0

    .line 70
    move-object v1, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/sc/h;->b(Lcom/google/android/libraries/navigation/internal/bs/bs;Lcom/google/android/libraries/navigation/internal/bs/bv;DI)Lcom/google/android/libraries/navigation/internal/sd/d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sc/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sc/h;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
