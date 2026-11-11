.class public Lio/intercom/android/sdk/blocks/ImageText;
.super Ljava/lang/Object;
.source "ImageText.java"

# interfaces
.implements Lio/intercom/android/sdk/blocks/lib/interfaces/ImageTextBlock;


# instance fields
.field private final style:Lio/intercom/android/sdk/blocks/StyleType;

.field private final uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/ImageText;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 5
    .line 6
    iput-object p2, p0, Lio/intercom/android/sdk/blocks/ImageText;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public addImageText(Landroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget v2, Lio/intercom/android/sdk/R$layout;->intercom_image_text_block:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object/from16 v4, p8

    .line 14
    .line 15
    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    new-instance v4, Lio/intercom/android/sdk/blocks/NetworkImage;

    .line 22
    .line 23
    iget-object v2, v0, Lio/intercom/android/sdk/blocks/ImageText;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 24
    .line 25
    iget-object v5, v0, Lio/intercom/android/sdk/blocks/ImageText;->uploadingImageCache:Lio/intercom/android/sdk/blocks/UploadingImageCache;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v4, v2, v5, v6}, Lio/intercom/android/sdk/blocks/NetworkImage;-><init>(Lio/intercom/android/sdk/blocks/StyleType;Lio/intercom/android/sdk/blocks/UploadingImageCache;Lio/intercom/android/sdk/blocks/ImageClickListener;)V

    .line 29
    .line 30
    .line 31
    const-string v6, ""

    .line 32
    .line 33
    sget-object v10, Lio/intercom/android/sdk/blocks/lib/BlockAlignment;->LEFT:Lio/intercom/android/sdk/blocks/lib/BlockAlignment;

    .line 34
    .line 35
    move-object/from16 v5, p3

    .line 36
    .line 37
    move-object/from16 v7, p4

    .line 38
    .line 39
    move/from16 v8, p5

    .line 40
    .line 41
    move/from16 v9, p6

    .line 42
    .line 43
    move-object/from16 v11, p7

    .line 44
    .line 45
    move-object v12, v1

    .line 46
    invoke-virtual/range {v4 .. v12}, Lio/intercom/android/sdk/blocks/NetworkImage;->addImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILio/intercom/android/sdk/blocks/lib/BlockAlignment;Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 55
    .line 56
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 57
    .line 58
    .line 59
    sget v3, Lio/intercom/android/sdk/R$id;->image_holder:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lio/intercom/android/sdk/R$id;->title:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    sget v3, Lio/intercom/android/sdk/R$id;->text:I

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 85
    .line 86
    move-object v4, p1

    .line 87
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    move-object v4, p2

    .line 91
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lio/intercom/android/sdk/utilities/FontUtils;->setRobotoMediumTypeface(Landroid/widget/TextView;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p7 .. p7}, Lio/intercom/android/sdk/blocks/lib/models/BlockMetadata;->getAppearance()Lio/intercom/android/sdk/models/carousel/Appearance;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v4}, Lio/intercom/android/sdk/models/carousel/Appearance;->getTextColor()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_0

    .line 110
    .line 111
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-object v1
.end method
