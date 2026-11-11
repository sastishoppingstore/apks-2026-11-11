.class public Lcom/google/android/libraries/navigation/internal/tt/m;
.super Lcom/google/android/libraries/navigation/internal/tt/e;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tt/n;
.implements Lcom/google/android/libraries/navigation/internal/ov/p;


# static fields
.field private static final w:Ljava/util/EnumMap;

.field private static final x:Ljava/util/EnumMap;

.field private static final y:Ljava/util/EnumMap;


# instance fields
.field private final A:Lcom/google/android/libraries/navigation/internal/oo/y;

.field private B:Z

.field private C:Lcom/google/android/libraries/navigation/internal/ro/b;

.field private D:[Lcom/google/android/libraries/navigation/internal/ro/b;

.field private E:Lcom/google/android/libraries/navigation/internal/bs/bn;

.field private F:Lcom/google/android/libraries/navigation/internal/tu/o;

.field private final G:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->h(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/libraries/navigation/internal/tt/m;->w:Ljava/util/EnumMap;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/navigation/internal/adb/al;->a:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 10
    .line 11
    const v3, 0x47435000    # 50000.0f

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v4, Lcom/google/android/libraries/navigation/internal/adb/al;->j:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v5, Lcom/google/android/libraries/navigation/internal/adb/al;->f:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 27
    .line 28
    invoke-virtual {v1, v5, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/google/android/libraries/navigation/internal/adb/al;->b:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 32
    .line 33
    const v6, 0x463b8000    # 12000.0f

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v1, v3, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v6, Lcom/google/android/libraries/navigation/internal/adb/al;->c:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 44
    .line 45
    const v7, 0x453b8000    # 3000.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->h(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Lcom/google/android/libraries/navigation/internal/tt/m;->x:Ljava/util/EnumMap;

    .line 60
    .line 61
    const/high16 v7, 0x437a0000    # 250.0f

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v1, v2, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/high16 v7, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v1, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/high16 v7, 0x42480000    # 50.0f

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yi/jy;->h(Ljava/lang/Class;)Ljava/util/EnumMap;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/android/libraries/navigation/internal/tt/m;->y:Ljava/util/EnumMap;

    .line 99
    .line 100
    const v1, 0x451c4000    # 2500.0f

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v5, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v3, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v6, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tv/b;Lcom/google/android/libraries/navigation/internal/tu/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/nd/a;Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/q/a;Lcom/google/android/libraries/navigation/internal/ua/r;Lcom/google/android/libraries/navigation/internal/dx/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/tx/d;FLcom/google/android/libraries/navigation/internal/tu/t;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    move-object/from16 v12, p4

    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    .line 13
    move-object/from16 v3, p8

    .line 14
    .line 15
    move-object/from16 v4, p9

    .line 16
    .line 17
    move-object/from16 v9, p10

    .line 18
    .line 19
    move-object/from16 v5, p11

    .line 20
    .line 21
    move-object/from16 v6, p12

    .line 22
    .line 23
    move-object/from16 v7, p13

    .line 24
    .line 25
    move-object/from16 v8, p14

    .line 26
    .line 27
    move/from16 v14, p15

    .line 28
    .line 29
    move-object/from16 v16, p16

    .line 30
    .line 31
    sget-object v13, Lcom/google/android/libraries/navigation/internal/rt/f;->b:Lcom/google/android/libraries/navigation/internal/rt/f;

    .line 32
    .line 33
    new-instance v17, Lcom/google/android/libraries/navigation/internal/tt/d;

    .line 34
    .line 35
    move-object/from16 v15, v17

    .line 36
    .line 37
    invoke-direct/range {v17 .. v17}, Lcom/google/android/libraries/navigation/internal/tt/d;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v16}, Lcom/google/android/libraries/navigation/internal/tt/e;-><init>(Landroid/content/res/Resources;Lcom/google/android/libraries/navigation/internal/nt/h;Lj$/util/Optional;Lcom/google/android/libraries/navigation/internal/q/a;Lcom/google/android/libraries/navigation/internal/dx/b;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/navigation/internal/ov/s;Lcom/google/android/libraries/navigation/internal/tx/d;Lcom/google/android/libraries/navigation/internal/ua/d;Lcom/google/android/libraries/navigation/internal/tu/f;Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/ju/h;Lcom/google/android/libraries/navigation/internal/rt/f;FLcom/google/android/libraries/navigation/internal/tt/d;Lcom/google/android/libraries/navigation/internal/tu/t;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/tt/m;->C:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 50
    .line 51
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/tt/m;->D:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/tt/m;->G:Z

    .line 55
    .line 56
    iput-boolean v0, v1, Lcom/google/android/libraries/navigation/internal/tt/m;->z:Z

    .line 57
    .line 58
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oo/y;

    .line 59
    .line 60
    move-object/from16 v2, p5

    .line 61
    .line 62
    invoke-direct {v0, v2}, Lcom/google/android/libraries/navigation/internal/oo/y;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/tt/m;->A:Lcom/google/android/libraries/navigation/internal/oo/y;

    .line 66
    .line 67
    return-void
.end method

.method static B(FLcom/google/android/libraries/navigation/internal/ro/b;)Lcom/google/android/libraries/geo/mapcore/api/model/au;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/navigation/internal/ro/b;->d(F)Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p1, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/bs/bd;->C()Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->F:Lcom/google/android/libraries/navigation/internal/tu/o;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method protected C()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/tu/g;->b:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected E(Lcom/google/android/libraries/geo/mapcore/api/model/r;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->e:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->d:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/nt/h;->d()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/oq/d;->k:F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/wi/bp;->e()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/google/android/libraries/navigation/internal/oo/f;

    .line 26
    .line 27
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/oo/f;-><init>(Lcom/google/android/libraries/geo/mapcore/api/model/r;FLandroid/graphics/Rect;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eq p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p2, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    iput p2, v2, Lcom/google/android/libraries/navigation/internal/oo/c;->a:I

    .line 37
    .line 38
    sget-object p2, Lcom/google/android/libraries/navigation/internal/tt/e;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 39
    .line 40
    iput-object p2, v2, Lcom/google/android/libraries/navigation/internal/oo/c;->b:Landroid/animation/TimeInterpolator;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/navigation/internal/tt/e;->w(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 43
    .line 44
    .line 45
    return p1
.end method

.method public final aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 7

    .line 1
    const-string v0, "NavigationCameraController.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->l:Lcom/google/android/libraries/navigation/internal/aa/a;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/m;->C()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/dx/f;->m(Z)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 38
    .line 39
    iget-boolean v4, p1, Lcom/google/android/libraries/navigation/internal/eh/e;->g:Z

    .line 40
    .line 41
    iget-boolean v5, p2, Lcom/google/android/libraries/navigation/internal/eh/e;->g:Z

    .line 42
    .line 43
    iget-object v6, p1, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 46
    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_2

    .line 50
    .line 51
    if-eq v6, p2, :cond_12

    .line 52
    .line 53
    :cond_2
    iget-object p2, p1, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 54
    .line 55
    instance-of v3, p2, Lcom/google/android/libraries/navigation/internal/tu/o;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    check-cast v4, Lcom/google/android/libraries/navigation/internal/tu/o;

    .line 61
    .line 62
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->F:Lcom/google/android/libraries/navigation/internal/tu/o;

    .line 63
    .line 64
    :cond_3
    iget-boolean v4, v1, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/bd;->y()Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/bs/cg;->n()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-boolean v5, p2, Lcom/google/android/libraries/navigation/internal/tu/k;->d:Z

    .line 85
    .line 86
    invoke-virtual {p0, v4, v5}, Lcom/google/android/libraries/navigation/internal/tt/m;->E(Lcom/google/android/libraries/geo/mapcore/api/model/r;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_12

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->c()Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->C:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/sy/h;->g()[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->D:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->C:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/ro/b;->b:Lcom/google/android/libraries/navigation/internal/bs/bd;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/bs/bd;->h:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 109
    .line 110
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->q:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 111
    .line 112
    iget-boolean v5, v1, Lcom/google/android/libraries/navigation/internal/sy/h;->f:Z

    .line 113
    .line 114
    iput-boolean v5, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->B:Z

    .line 115
    .line 116
    iget-object v5, p1, Lcom/google/android/libraries/navigation/internal/ub/a;->j:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 117
    .line 118
    iput-object v5, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->E:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/eh/e;->g:Z

    .line 121
    .line 122
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/sy/d;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 123
    .line 124
    const-string v5, "AbstractCameraController.updateInternalState"

    .line 125
    .line 126
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 127
    .line 128
    .line 129
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :try_start_1
    iput-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->q:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->r:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :catchall_1
    move-exception p1

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_5
    :goto_0
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/navigation/internal/tt/e;->u(Lcom/google/android/libraries/navigation/internal/adb/al;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 144
    .line 145
    check-cast v1, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->w()V

    .line 150
    .line 151
    .line 152
    instance-of v1, p2, Lcom/google/android/libraries/navigation/internal/tu/p;

    .line 153
    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tu/p;

    .line 158
    .line 159
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->k:Lcom/google/android/libraries/navigation/internal/tu/p;

    .line 160
    .line 161
    :cond_6
    instance-of v1, p2, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    move-object v1, p2

    .line 166
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tu/q;

    .line 167
    .line 168
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tu/q;->f:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 169
    .line 170
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 174
    .line 175
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->j:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 178
    .line 179
    :goto_1
    iget-object v1, p2, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 180
    .line 181
    sget-object v4, Lcom/google/android/libraries/navigation/internal/tu/g;->g:Lcom/google/android/libraries/navigation/internal/tu/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    .line 183
    if-ne v1, v4, :cond_8

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    if-eqz v5, :cond_12

    .line 188
    .line 189
    :goto_2
    :try_start_2
    invoke-static {}, Ln7/a;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_8
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/tu/g;->b()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/tu/k;->d()Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->s:Ljava/lang/Float;

    .line 203
    .line 204
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 209
    .line 210
    iget-object v6, p2, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 211
    .line 212
    if-ne v4, v6, :cond_a

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    if-eqz v3, :cond_a

    .line 217
    .line 218
    :cond_9
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->t:Z

    .line 219
    .line 220
    if-ne v3, p1, :cond_a

    .line 221
    .line 222
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->o:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 223
    .line 224
    iget-object v4, p2, Lcom/google/android/libraries/navigation/internal/tu/k;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 225
    .line 226
    if-eq v3, v4, :cond_11

    .line 227
    .line 228
    :cond_a
    iput-object v6, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 229
    .line 230
    iget-object v3, p2, Lcom/google/android/libraries/navigation/internal/tu/k;->e:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 231
    .line 232
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->o:Lcom/google/android/libraries/navigation/internal/tx/c;

    .line 233
    .line 234
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->t:Z

    .line 235
    .line 236
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 237
    .line 238
    if-eqz p1, :cond_b

    .line 239
    .line 240
    sget-object p1, Lcom/google/android/libraries/navigation/internal/tt/e;->c:Ljava/lang/Float;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->s:Ljava/lang/Float;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_b
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/tu/k;->d()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->s:Ljava/lang/Float;

    .line 252
    .line 253
    :cond_c
    :goto_3
    if-eq v6, v3, :cond_d

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->m()V

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 259
    .line 260
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->t:Z

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->m:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 269
    .line 270
    if-eq v1, v3, :cond_e

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->u:Z

    .line 274
    .line 275
    if-nez v1, :cond_f

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_f
    const/4 v2, 0x0

    .line 279
    :cond_10
    :goto_4
    invoke-interface {p1, v2}, Lcom/google/android/libraries/navigation/internal/dx/f;->m(Z)V

    .line 280
    .line 281
    .line 282
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->t:Z

    .line 283
    .line 284
    if-eqz p1, :cond_11

    .line 285
    .line 286
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 287
    .line 288
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 291
    .line 292
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/dx/f;->v()V

    .line 293
    .line 294
    .line 295
    :cond_11
    iget-boolean p1, p2, Lcom/google/android/libraries/navigation/internal/tu/k;->d:Z

    .line 296
    .line 297
    invoke-super {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/e;->k(Z)Lcom/google/android/libraries/navigation/internal/tu/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 298
    .line 299
    .line 300
    if-eqz v5, :cond_12

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_12
    :goto_5
    if-eqz v0, :cond_13

    .line 304
    .line 305
    invoke-static {}, Ln7/a;->f()V

    .line 306
    .line 307
    .line 308
    :cond_13
    return-void

    .line 309
    :goto_6
    if-eqz v5, :cond_14

    .line 310
    .line 311
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :catchall_2
    move-exception p2

    .line 316
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_14
    :goto_7
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    :goto_8
    if-eqz v0, :cond_15

    .line 321
    .line 322
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_3
    move-exception p2

    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_15
    :goto_9
    throw p1
.end method

.method protected l(Z)Lcom/google/android/libraries/navigation/internal/tu/n;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->r:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/navigation/internal/tu/n;->b:Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/q/a;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->j()Lcom/google/android/libraries/navigation/internal/tu/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->r:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->C:Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v4, Lcom/google/android/libraries/navigation/internal/ro/b;->c:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 29
    .line 30
    check-cast v5, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/wi/bp;->e()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->s:Ljava/lang/Float;

    .line 37
    .line 38
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->g:Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    invoke-interface/range {v1 .. v9}, Lcom/google/android/libraries/navigation/internal/tu/l;->b(Lcom/google/android/libraries/navigation/internal/dg/o;Lcom/google/android/libraries/navigation/internal/bs/bn;Lcom/google/android/libraries/navigation/internal/ro/b;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lcom/google/android/libraries/navigation/internal/tu/n;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/google/android/libraries/navigation/internal/tu/d;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/tu/d;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->r:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/dg/o;->p()Lcom/google/android/libraries/geo/mapcore/api/model/r;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->r:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/dg/o;->f()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/oq/i;->a(Lcom/google/android/libraries/geo/mapcore/api/model/r;F)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 75
    .line 76
    invoke-interface {v2, v1, p1}, Lcom/google/android/libraries/navigation/internal/dx/b;->f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method protected final s(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tt/m;->w:Ljava/util/EnumMap;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->q:Lcom/google/android/libraries/navigation/internal/adb/al;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Float;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 20
    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->r:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->D:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->B:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v2, Lcom/google/android/libraries/navigation/internal/yi/em;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->D:[Lcom/google/android/libraries/navigation/internal/ro/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_1
    if-ge v5, v4, :cond_2

    .line 47
    .line 48
    aget-object v6, v3, v5

    .line 49
    .line 50
    invoke-static {v1, v6}, Lcom/google/android/libraries/navigation/internal/tt/m;->B(FLcom/google/android/libraries/navigation/internal/ro/b;)Lcom/google/android/libraries/geo/mapcore/api/model/au;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2, v6}, Lcom/google/android/libraries/navigation/internal/yi/em;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    add-int/2addr v5, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/yi/em;->g()Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    :goto_2
    sget v1, Lcom/google/android/libraries/navigation/internal/yi/er;->d:I

    .line 65
    .line 66
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/lr;->a:Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 67
    .line 68
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/e;->b(ZLjava/util/List;)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget-object v1, Lcom/google/android/libraries/navigation/internal/tt/e;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/tt/e;->x(ZLcom/google/android/libraries/navigation/internal/oq/d;Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method protected final t(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/m;->E:Lcom/google/android/libraries/navigation/internal/bs/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/q/a;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/e;->j()Lcom/google/android/libraries/navigation/internal/tu/l;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/tt/e;->f:Lcom/google/android/libraries/navigation/internal/q/a;

    .line 17
    .line 18
    check-cast v3, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/wi/bp;->e()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    invoke-interface {v2, v0, v3, v4, v1}, Lcom/google/android/libraries/navigation/internal/tu/l;->a(Lcom/google/android/libraries/navigation/internal/bs/bn;Landroid/graphics/Rect;II)Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v1, p1, :cond_0

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    const/4 v1, 0x0

    .line 39
    invoke-super {p0, v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/tt/e;->y(Lcom/google/android/libraries/navigation/internal/oq/d;ILandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
