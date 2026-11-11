.class public final Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field static final c:I


# instance fields
.field public final d:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/android/libraries/navigation/internal/qy/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->a:[F

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->b:[F

    .line 17
    .line 18
    const-wide v0, 0x403e400000000000L    # 30.25

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    sput v0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
        -0x800001
        -0x800001
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/libraries/geo/mapcore/renderer/ax;Lcom/google/android/libraries/geo/mapcore/renderer/br;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/qy/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/qy/a;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->f:Lcom/google/android/libraries/navigation/internal/qy/a;

    .line 18
    .line 19
    new-instance v6, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;

    .line 20
    .line 21
    invoke-direct {v6, p2}, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer$LayeredLabelShaderProgram;-><init>(Lcom/google/android/libraries/geo/mapcore/renderer/br;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/libraries/geo/mapcore/renderer/cy;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/libraries/geo/mapcore/renderer/cy;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v8, "layered_label"

    .line 32
    .line 33
    const/16 v2, 0x100

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v5, p2

    .line 39
    move-object v7, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/geo/mapcore/renderer/aa;-><init>(IILcom/google/android/libraries/navigation/internal/yg/aa;Lcom/google/android/libraries/geo/mapcore/renderer/br;Lcom/google/android/libraries/geo/mapcore/renderer/eb;Lcom/google/android/libraries/geo/mapcore/renderer/ax;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->d:Lcom/google/android/libraries/geo/mapcore/renderer/aa;

    .line 44
    .line 45
    return-void
.end method

.method public static a(FFLjava/util/List;IFLcom/google/android/libraries/geo/mapcore/renderer/y;)V
    .locals 7

    .line 1
    iget v0, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 6
    .line 7
    iget-object v2, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->a:[F

    .line 8
    .line 9
    aput p0, v2, v0

    .line 10
    .line 11
    add-int/lit8 p0, v0, 0x2

    .line 12
    .line 13
    iput p0, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 14
    .line 15
    aput p1, v2, v1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    iput v0, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 20
    .line 21
    aput p4, v2, p0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-ge p1, p4, :cond_0

    .line 30
    .line 31
    add-int p4, p3, p3

    .line 32
    .line 33
    add-int/lit8 v0, p4, 0x1

    .line 34
    .line 35
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/libraries/geo/mapcore/renderer/cw;

    .line 40
    .line 41
    iget-object v2, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->a:[F

    .line 42
    .line 43
    iget v3, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 44
    .line 45
    add-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    iput v4, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 48
    .line 49
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->d:[F

    .line 50
    .line 51
    aget v6, v5, p4

    .line 52
    .line 53
    aput v6, v2, v3

    .line 54
    .line 55
    add-int/lit8 v6, v3, 0x2

    .line 56
    .line 57
    iput v6, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 58
    .line 59
    aget v5, v5, v0

    .line 60
    .line 61
    aput v5, v2, v4

    .line 62
    .line 63
    add-int/lit8 v4, v3, 0x3

    .line 64
    .line 65
    iput v4, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 66
    .line 67
    iget-object v5, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->e:[F

    .line 68
    .line 69
    aget p4, v5, p4

    .line 70
    .line 71
    aput p4, v2, v6

    .line 72
    .line 73
    add-int/lit8 p4, v3, 0x4

    .line 74
    .line 75
    iput p4, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 76
    .line 77
    aget v0, v5, v0

    .line 78
    .line 79
    aput v0, v2, v4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x5

    .line 82
    .line 83
    iput v3, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 84
    .line 85
    iget v0, v1, Lcom/google/android/libraries/geo/mapcore/renderer/cw;->a:F

    .line 86
    .line 87
    aput v0, v2, p4

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    rsub-int/lit8 p1, p1, 0x6

    .line 97
    .line 98
    :goto_1
    if-ge p0, p1, :cond_1

    .line 99
    .line 100
    iget-object p2, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->a:[F

    .line 101
    .line 102
    iget p3, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 103
    .line 104
    add-int/lit8 p4, p3, 0x1

    .line 105
    .line 106
    iput p4, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 107
    .line 108
    const/high16 v0, -0x40800000    # -1.0f

    .line 109
    .line 110
    aput v0, p2, p3

    .line 111
    .line 112
    add-int/lit8 v1, p3, 0x2

    .line 113
    .line 114
    iput v1, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 115
    .line 116
    aput v0, p2, p4

    .line 117
    .line 118
    add-int/lit8 p4, p3, 0x3

    .line 119
    .line 120
    iput p4, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    aput v0, p2, v1

    .line 124
    .line 125
    add-int/lit8 v1, p3, 0x4

    .line 126
    .line 127
    iput v1, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 128
    .line 129
    aput v0, p2, p4

    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x5

    .line 132
    .line 133
    iput p3, p5, Lcom/google/android/libraries/geo/mapcore/renderer/y;->b:I

    .line 134
    .line 135
    aput v0, p2, v1

    .line 136
    .line 137
    add-int/lit8 p0, p0, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->f:I

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/renderer/bp;->a()Lcom/google/android/libraries/geo/mapcore/renderer/bo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/google/android/libraries/geo/mapcore/renderer/bo;->e:I

    .line 16
    .line 17
    sget v1, Lcom/google/android/libraries/geo/mapcore/renderer/LayeredLabelRenderer;->c:I

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

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
