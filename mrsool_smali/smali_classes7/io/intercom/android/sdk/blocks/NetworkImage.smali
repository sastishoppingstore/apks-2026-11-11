.class public Lio/intercom/android/sdk/blocks/NetworkImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "NetworkImage.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageBlock;


# instance fields
.field private final listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

.field private final twig:Lcom/intercom/twig/Twig;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;-><init>(Lio/intercom/android/sdk/blocks/StyleType;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/intercom/android/sdk/logger/LumberMill;->getLogger()Lcom/intercom/twig/Twig;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 11
    .line 12
    iput-object p3, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/NetworkImage;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/intercom/android/sdk/blocks/NetworkImage;)Lio/intercom/android/sdk/blocks/ImageClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/NetworkImage;->listener:Lio/intercom/android/sdk/blocks/ImageClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v5, p1

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    invoke-virtual {p0, v3, v2}, Lio/intercom/android/sdk/blocks/NetworkImage;->hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object/from16 v3, p7

    .line 32
    .line 33
    new-instance v4, Ls8/i$a;

    .line 34
    .line 35
    invoke-direct {v4, v10}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    sget v6, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ls8/i$a;->h(I)Ls8/i$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Ls8/i$a;->c(Z)Ls8/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Ls8/i$a;->B(Landroid/widget/ImageView;)Ls8/i$a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p1}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    move/from16 v7, p4

    .line 57
    .line 58
    move/from16 v8, p5

    .line 59
    .line 60
    invoke-virtual {p0, v7, v8, v2, v11}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Ls8/i$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/Image;->getStyle()Lio/intercom/android/sdk/blocks/StyleType;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v12, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 72
    .line 73
    if-eq v6, v12, :cond_2

    .line 74
    .line 75
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/ImageUtils;->isGif(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_1

    .line 80
    .line 81
    new-instance v6, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;

    .line 82
    .line 83
    sget v12, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 84
    .line 85
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    int-to-float v4, v4

    .line 90
    invoke-direct {v6, v4}, Lio/intercom/android/sdk/utilities/coil/RoundedCornersAnimatedTransformation;-><init>(F)V

    .line 91
    .line 92
    .line 93
    const-string v4, "coil#animated_transformation"

    .line 94
    .line 95
    invoke-virtual {v11, v4, v6}, Ls8/i$a;->v(Ljava/lang/String;Ljava/lang/Object;)Ls8/i$a;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v6, Lv8/d;

    .line 100
    .line 101
    sget v12, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 102
    .line 103
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-direct {v6, v4}, Lv8/d;-><init>(F)V

    .line 109
    .line 110
    .line 111
    new-array v4, v1, [Lv8/e;

    .line 112
    .line 113
    aput-object v6, v4, v0

    .line 114
    .line 115
    invoke-virtual {v11, v4}, Ls8/i$a;->E([Lv8/e;)Ls8/i$a;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    iget-object v4, v9, Lio/intercom/android/sdk/blocks/NetworkImage;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 119
    .line 120
    invoke-virtual {v4, p1}, Lio/intercom/android/sdk/blocks/UploadingImageCache;->getLocalImageUriForRemoteUrl(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    new-instance v6, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;

    .line 127
    .line 128
    invoke-direct {v6}, Lio/intercom/android/sdk/utilities/coil/GrayscaleTransformation;-><init>()V

    .line 129
    .line 130
    .line 131
    new-array v1, v1, [Lv8/e;

    .line 132
    .line 133
    aput-object v6, v1, v0

    .line 134
    .line 135
    invoke-virtual {v11, v1}, Ls8/i$a;->E([Lv8/e;)Ls8/i$a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, v4}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 140
    .line 141
    .line 142
    :cond_3
    new-instance v12, Lio/intercom/android/sdk/blocks/NetworkImage$1;

    .line 143
    .line 144
    move-object v0, v12

    .line 145
    move-object v1, p0

    .line 146
    move-object/from16 v2, p6

    .line 147
    .line 148
    move-object/from16 v3, p7

    .line 149
    .line 150
    move-object/from16 v4, p3

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    move-object v6, p2

    .line 154
    move/from16 v7, p4

    .line 155
    .line 156
    move/from16 v8, p5

    .line 157
    .line 158
    invoke-direct/range {v0 .. v8}, Lio/intercom/android/sdk/blocks/NetworkImage$1;-><init>(Lio/intercom/android/sdk/blocks/NetworkImage;Lio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11, v12}, Ls8/i$a;->j(Ls8/i$b;)Ls8/i$a;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ls8/i$a;->a()Ls8/i;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ls8/i;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    invoke-static {v0, v3}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    move/from16 v0, p5

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    invoke-static {v0, v3}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v8, Lio/intercom/android/sdk/views/IntercomShimmerLayout;

    .line 20
    .line 21
    invoke-direct {v8, v3}, Lio/intercom/android/sdk/views/IntercomShimmerLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-static {v8, v0, v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v9, Lio/intercom/android/sdk/views/ResizableImageView;

    .line 32
    .line 33
    invoke-direct {v9, v3}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "lightbox_image"

    .line 37
    .line 38
    invoke-virtual {v9, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 56
    .line 57
    .line 58
    move-object v11, p0

    .line 59
    invoke-virtual {p0, v9}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v1, p1

    .line 67
    move-object v2, p2

    .line 68
    move-object v6, v9

    .line 69
    move-object v7, v8

    .line 70
    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/blocks/NetworkImage;->loadImageFromUrl(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILio/intercom/android/sdk/views/ResizableImageView;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p6 .. p6}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual/range {p7 .. p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v8, v0, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    sget-object v0, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->INSTANCE:Lio/intercom/android/sdk/utilities/AccessibilityUtils;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lio/intercom/android/sdk/utilities/AccessibilityUtils;->removeClickAbilityAnnouncement(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 109
    .line 110
    .line 111
    move-object v0, p3

    .line 112
    invoke-virtual {v9, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    :goto_0
    return-object v8
.end method

.method getSampleSize(IILandroid/util/DisplayMetrics;)I
    .locals 2

    .line 1
    iget v0, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_1

    .line 4
    .line 5
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 6
    .line 7
    if-le p2, p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    int-to-double v0, v0

    .line 13
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-double p1, p1

    .line 18
    div-double/2addr v0, p1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    div-double/2addr p1, v0

    .line 30
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    double-to-int p1, p1

    .line 35
    int-to-double p1, p1

    .line 36
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    double-to-int p1, p1

    .line 43
    :goto_1
    return p1
.end method

.method hideLoadingState(Lcom/facebook/shimmer/ShimmerFrameLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->hideShimmer()V

    .line 4
    .line 5
    .line 6
    const p1, 0x106000d

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
