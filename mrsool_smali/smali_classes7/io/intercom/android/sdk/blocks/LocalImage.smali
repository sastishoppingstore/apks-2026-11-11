.class Lio/intercom/android/sdk/blocks/LocalImage;
.super Lio/intercom/android/sdk/blocks/Image;
.source "LocalImage.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/LocalImageBlock;


# instance fields
.field private final twig:Lcom/intercom/twig/Twig;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;)V
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
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lio/intercom/android/sdk/blocks/LocalImage;)Lcom/intercom/twig/Twig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/blocks/LocalImage;->twig:Lcom/intercom/twig/Twig;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addImage(Landroid/net/Uri;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    int-to-float p2, p2

    .line 6
    invoke-static {p2, p6}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {p3, p6}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->dpToPx(FLandroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    new-instance v0, Lio/intercom/android/sdk/views/ProgressFrameLayout;

    .line 16
    .line 17
    invoke-direct {v0, p6}, Lio/intercom/android/sdk/views/ProgressFrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-static {v0, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/BlockUtils;->setDefaultMarginBottom(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/intercom/android/sdk/views/ResizableImageView;

    .line 28
    .line 29
    invoke-direct {v2, p6}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1, v1}, Lio/intercom/android/sdk/utilities/BlockUtils;->createLayoutParams(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Ls8/i$a;

    .line 48
    .line 49
    invoke-direct {v3, p6}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ls8/i$a;->B(Landroid/widget/ImageView;)Ls8/i$a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p1}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p2, p3, v2, p1}, Lio/intercom/android/sdk/blocks/Image;->setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Ls8/i$a;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    instance-of v4, p3, Lio/intercom/android/sdk/views/UploadProgressBar;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_local_image_upload_size:I

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 83
    .line 84
    const/16 v6, 0x11

    .line 85
    .line 86
    invoke-direct {v5, v4, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->bringToFront()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lio/intercom/android/sdk/views/ProgressFrameLayout;->uploadStarted()V

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-virtual {p0, v2}, Lio/intercom/android/sdk/blocks/Image;->setBackground(Landroid/widget/ImageView;)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Landroid/graphics/ColorMatrix;

    .line 102
    .line 103
    invoke-direct {p3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-virtual {p3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Landroid/graphics/ColorMatrixColorFilter;

    .line 111
    .line 112
    invoke-direct {v4, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    .line 117
    .line 118
    new-instance p3, Lv8/d;

    .line 119
    .line 120
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_image_rounded_corners:I

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-float v3, v3

    .line 127
    invoke-direct {p3, v3}, Lv8/d;-><init>(F)V

    .line 128
    .line 129
    .line 130
    new-array v3, v1, [Lv8/e;

    .line 131
    .line 132
    aput-object p3, v3, p2

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ls8/i$a;->E([Lv8/e;)Ls8/i$a;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2, v1}, Ls8/i$a;->c(Z)Ls8/i$a;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lio/intercom/android/sdk/blocks/LocalImage$1;

    .line 143
    .line 144
    invoke-direct {p3, p0, v2}, Lio/intercom/android/sdk/blocks/LocalImage$1;-><init>(Lio/intercom/android/sdk/blocks/LocalImage;Lio/intercom/android/sdk/views/ResizableImageView;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ls8/i$a;->j(Ls8/i$b;)Ls8/i$a;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ls8/i$a;->a()Ls8/i;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p6, p1}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->loadIntercomImage(Landroid/content/Context;Ls8/i;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p4}, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->getGravity()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p5}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->isLastObject()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {v0, p1, p2}, Lio/intercom/android/sdk/utilities/BlockUtils;->setLayoutMarginsAndGravity(Landroid/view/View;IZ)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method
