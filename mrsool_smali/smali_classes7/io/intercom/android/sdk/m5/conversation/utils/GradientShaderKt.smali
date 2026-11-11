.class public final Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;
.super Ljava/lang/Object;
.source "GradientShader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a.\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\"\u0014\u0010\u0015\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014\"\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u0019\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "shader",
        "Lio/intercom/android/sdk/ui/theme/IntercomColors;",
        "themeColors",
        "",
        "maskHeight",
        "",
        "orientation",
        "conversationBackground",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/ui/theme/IntercomColors;FI)Landroidx/compose/ui/d;",
        "Lq1/m;",
        "size",
        "offset",
        "Lpz/s;",
        "Lq1/g;",
        "getGradientCoordinates-TmRCtEA",
        "(JF)Lpz/s;",
        "getGradientCoordinates",
        "fadeStartRatio",
        "F",
        "fadeEndRatio",
        "",
        "linearGradientAngle",
        "D",
        "angleInRadians",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final angleInRadians:F

.field private static final fadeEndRatio:F = 0.65f

.field private static final fadeStartRatio:F = 0.45f

.field private static final linearGradientAngle:D = -49.0


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x3fb7800000000000L    # -49.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float v0, v0

    .line 11
    sput v0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;->angleInRadians:F

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$conversationBackground$drawGradient(Lt1/h;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/ui/theme/IntercomColors;FJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;->conversationBackground$drawGradient(Lt1/h;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/ui/theme/IntercomColors;FJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$conversationBackground$drawMask(Lt1/h;FLio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;J)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;->conversationBackground$drawMask(Lt1/h;FLio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getGradientCoordinates-TmRCtEA(JF)Lpz/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;->getGradientCoordinates-TmRCtEA(JF)Lpz/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final conversationBackground(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/ui/theme/IntercomColors;FI)Landroidx/compose/ui/d;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shader"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "themeColors"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$None;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 22
    .line 23
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$1;

    .line 24
    .line 25
    invoke-direct {v1, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$1;-><init>(Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/ui/theme/IntercomColors;F)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$2;

    .line 33
    .line 34
    invoke-direct {v1, p4}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$2;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d;->a(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3;

    .line 42
    .line 43
    invoke-direct {v0, p3, p2, p1}, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt$conversationBackground$3;-><init>(FLio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4, v0}, Landroidx/compose/ui/draw/b;->c(Landroidx/compose/ui/d;Lc00/l;)Landroidx/compose/ui/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/ui/d;->h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private static final conversationBackground$drawGradient(Lt1/h;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/ui/theme/IntercomColors;FJ)V
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    move-wide/from16 v3, p4

    .line 8
    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;->toBrush-4YllKtM(JJF)Lr1/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/16 v13, 0x7e

    .line 16
    .line 17
    const/4 v14, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    move-object v3, p0

    .line 27
    invoke-static/range {v3 .. v14}, Lt1/g;->m(Lt1/h;Lr1/o1;JJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final conversationBackground$drawMask(Lt1/h;FLio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x258

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v0, v1}, Lb3/e;->H0(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xc8

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Lb3/e;->H0(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v4, 0x1f

    .line 28
    .line 29
    if-lt v3, v4, :cond_0

    .line 30
    .line 31
    invoke-static/range {p4 .. p5}, Lq1/m;->k(J)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v1

    .line 36
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    add-float v4, p1, v2

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lpz/s;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Lpz/s;->g()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-instance v5, Lr1/p5;

    .line 71
    .line 72
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct {v5, v6, v7, v8}, Lr1/p5;-><init>(JLkotlin/jvm/internal/k;)V

    .line 78
    .line 79
    .line 80
    neg-float v1, v1

    .line 81
    const/high16 v6, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v1, v6

    .line 84
    neg-float v2, v2

    .line 85
    div-float/2addr v2, v6

    .line 86
    invoke-static {v1, v2}, Lq1/h;->a(FF)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    invoke-static {v4, v3}, Lq1/n;->a(FF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    const/16 v10, 0x78

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object v1, v5

    .line 104
    move-wide v2, v6

    .line 105
    move-wide v4, v8

    .line 106
    move v6, v12

    .line 107
    move-object v7, v13

    .line 108
    move-object v8, v14

    .line 109
    move v9, v15

    .line 110
    invoke-static/range {v0 .. v11}, Lt1/g;->j(Lt1/h;Lr1/o1;JJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    move-object/from16 v3, p3

    .line 119
    .line 120
    invoke-interface {v3, v1, v2}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;->toFadeBrush-8_81llA(J)Lr1/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v10, 0x7e

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    move-object/from16 v0, p0

    .line 136
    .line 137
    invoke-static/range {v0 .. v11}, Lt1/g;->m(Lt1/h;Lr1/o1;JJFLt1/i;Lr1/y1;IILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-void
.end method

.method private static final getGradientCoordinates-TmRCtEA(JF)Lpz/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF)",
            "Lpz/s<",
            "Lq1/g;",
            "Lq1/g;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lio/intercom/android/sdk/m5/conversation/utils/GradientShaderKt;->angleInRadians:F

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float v1, v1

    .line 9
    float-to-double v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    double-to-float v0, v2

    .line 15
    invoke-static {p0, p1}, Lq1/m;->k(J)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    float-to-double v2, v2

    .line 20
    const/4 v4, 0x2

    .line 21
    int-to-double v4, v4

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    invoke-static {p0, p1}, Lq1/m;->i(J)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    float-to-double v6, v3

    .line 32
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    double-to-float v3, v3

    .line 37
    add-float/2addr v2, v3

    .line 38
    const/high16 v3, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v3

    .line 41
    float-to-double v2, v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-float v2, v2

    .line 47
    invoke-static {p0, p1}, Lq1/n;->b(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    mul-float v1, v1, v2

    .line 52
    .line 53
    mul-float v0, v0, v2

    .line 54
    .line 55
    invoke-static {v1, v0}, Lq1/h;->a(FF)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v3, v4, v0, v1}, Lq1/g;->r(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lq1/g;->m(J)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3}, Li00/j;->c(FF)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {p0, p1}, Lq1/m;->k(J)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {p0, p1}, Lq1/m;->i(J)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v0, v1}, Lq1/g;->n(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0, v3}, Li00/j;->c(FF)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p0, p1}, Lq1/m;->i(J)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float/2addr v4, v0

    .line 101
    invoke-static {v2, v4}, Lq1/h;->a(FF)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {p0, p1}, Lq1/m;->k(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p0, p1}, Lq1/m;->i(J)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v2, p0}, Lq1/h;->a(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    invoke-static {p0, p1, v0, v1}, Lq1/g;->q(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p0

    .line 121
    invoke-static {v3, p2}, Lq1/h;->a(FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    invoke-static {p0, p1, v2, v3}, Lq1/g;->r(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    invoke-static {p0, p1}, Lq1/g;->d(J)Lq1/g;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v0, v1}, Lq1/g;->d(J)Lq1/g;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p0, p1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method
