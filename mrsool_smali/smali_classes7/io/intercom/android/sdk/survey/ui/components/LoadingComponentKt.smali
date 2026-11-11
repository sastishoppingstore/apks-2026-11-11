.class public final Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt;
.super Ljava/lang/Object;
.source "LoadingComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a,\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000eH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/intercom/android/sdk/survey/SurveyState$Loading;",
        "state",
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lpz/j0;",
        "SurveyLoading",
        "(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/d;Lx0/m;II)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "buildLoadingContainer",
        "(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "Lr1/x1;",
        "tintColor",
        "",
        "resId",
        "Landroid/view/View;",
        "buildLoadingContent-bw27NRU",
        "(Landroid/content/Context;JI)Landroid/view/View;",
        "buildLoadingContent",
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


# direct methods
.method public static final SurveyLoading(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/d;Lx0/m;II)V
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x36744246

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lx0/m;->h(I)Lx0/m;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p0}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v4, p3, 0x70

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v4

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v4, v1, 0x5b

    .line 61
    .line 62
    const/16 v5, 0x12

    .line 63
    .line 64
    if-ne v4, v5, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Lx0/m;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p2}, Lx0/m;->I()V

    .line 74
    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 78
    .line 79
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 80
    .line 81
    :cond_8
    invoke-static {}, Lx0/p;->J()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_9

    .line 86
    .line 87
    const/4 v3, -0x1

    .line 88
    const-string v4, "io.intercom.android.sdk.survey.ui.components.SurveyLoading (LoadingComponent.kt:28)"

    .line 89
    .line 90
    invoke-static {v0, v1, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    const/4 v0, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    invoke-static {p1, v0, v4, v3}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v3, 0x5db73c33

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, v3}, Lx0/m;->V(I)V

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v1, 0xe

    .line 107
    .line 108
    if-ne v1, v2, :cond_a

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/4 v4, 0x0

    .line 112
    :goto_5
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v4, :cond_b

    .line 117
    .line 118
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    .line 119
    .line 120
    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v1, v2, :cond_c

    .line 125
    .line 126
    :cond_b
    new-instance v1, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$1$1;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_c
    check-cast v1, Lc00/l;

    .line 135
    .line 136
    invoke-interface {p2}, Lx0/m;->O()V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x4

    .line 141
    const/4 v3, 0x0

    .line 142
    move-object v2, v0

    .line 143
    move-object v4, p2

    .line 144
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lx0/p;->J()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    invoke-static {}, Lx0/p;->R()V

    .line 154
    .line 155
    .line 156
    :cond_d
    :goto_6
    invoke-interface {p2}, Lx0/m;->k()Lx0/a3;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_e

    .line 161
    .line 162
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$2;

    .line 163
    .line 164
    invoke-direct {v0, p0, p1, p3, p4}, Lio/intercom/android/sdk/survey/ui/components/LoadingComponentKt$SurveyLoading$2;-><init>(Lio/intercom/android/sdk/survey/SurveyState$Loading;Landroidx/compose/ui/d;II)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 168
    .line 169
    .line 170
    :cond_e
    return-void
.end method

.method public static final buildLoadingContainer(Landroid/content/Context;)Lcom/facebook/shimmer/ShimmerFrameLayout;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/view/View;->setFocusable(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final buildLoadingContent-bw27NRU(Landroid/content/Context;JI)Landroid/view/View;
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, -0x2

    .line 15
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x14

    .line 19
    .line 20
    int-to-float v2, v2

    .line 21
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 34
    .line 35
    mul-float v2, v2, v3

    .line 36
    .line 37
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    float-to-int v2, v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 46
    .line 47
    .line 48
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-static {p0, p3, v2}, Landroidx/core/content/res/h;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-static {p1, p2}, Lr1/z1;->k(J)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v1}, Landroidx/core/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    return-object v0
.end method
