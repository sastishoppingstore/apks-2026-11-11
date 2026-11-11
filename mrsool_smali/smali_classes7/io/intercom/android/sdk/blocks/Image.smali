.class Lio/intercom/android/sdk/blocks/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private final style:Lio/intercom/android/sdk/blocks/StyleType;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/StyleType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 5
    .line 6
    return-void
.end method

.method private calculateChatFullPadding(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_width:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_padding_right:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_margin_left:I

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget v4, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_padding_left:I

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    sget v5, Lio/intercom/android/sdk/R$dimen;->intercom_chat_overlay_text_padding_right:I

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-float/2addr v2, v3

    .line 36
    add-float/2addr v2, v4

    .line 37
    add-float/2addr v2, v0

    .line 38
    invoke-static {p1}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    sub-float/2addr v1, v2

    .line 46
    sub-float/2addr p1, v1

    .line 47
    float-to-int p1, p1

    .line 48
    return p1
.end method

.method private getTotalViewPadding(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/intercom/android/sdk/blocks/Image$1;->$SwitchMap$io$intercom$android$sdk$blocks$StyleType:[I

    .line 6
    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :pswitch_0
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_carousel_padding:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    float-to-int p1, p1

    .line 27
    mul-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    return p1

    .line 30
    :pswitch_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/blocks/Image;->calculateChatFullPadding(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_2
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_note_cell_padding:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_note_layout_margin:I

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-float/2addr p1, v1

    .line 54
    add-float/2addr p1, v0

    .line 55
    float-to-int p1, p1

    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    return p1

    .line 59
    :pswitch_3
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_note_cell_padding:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_note_layout_margin:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-float/2addr p1, v1

    .line 78
    add-float/2addr p1, v0

    .line 79
    float-to-int p1, p1

    .line 80
    mul-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    return p1

    .line 83
    :pswitch_4
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_cell_content_padding:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_post_cell_padding:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-float/2addr p1, v0

    .line 96
    float-to-int p1, p1

    .line 97
    mul-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    return p1

    .line 100
    :pswitch_5
    sget p1, Lio/intercom/android/sdk/R$dimen;->intercom_avatar_size:I

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sget v1, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_icon_spacer:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    sget v2, Lio/intercom/android/sdk/R$dimen;->intercom_conversation_row_margin:I

    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    sget v3, Lio/intercom/android/sdk/R$dimen;->intercom_cell_horizontal_padding:I

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-float/2addr p1, v1

    .line 125
    add-float/2addr p1, v2

    .line 126
    const/high16 v1, 0x40400000    # 3.0f

    .line 127
    .line 128
    mul-float v0, v0, v1

    .line 129
    .line 130
    add-float/2addr p1, v0

    .line 131
    float-to-int p1, p1

    .line 132
    return p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getStyle()Lio/intercom/android/sdk/blocks/StyleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 2
    .line 3
    return-object v0
.end method

.method protected setBackground(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/blocks/Image;->style:Lio/intercom/android/sdk/blocks/StyleType;

    .line 2
    .line 3
    sget-object v1, Lio/intercom/android/sdk/blocks/StyleType;->CAROUSEL:Lio/intercom/android/sdk/blocks/StyleType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_square_image_preview:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_rounded_image_preview:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected setImageViewBounds(IILio/intercom/android/sdk/views/ResizableImageView;Ls8/i$a;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/blocks/Image;->getTotalViewPadding(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3, v0}, Lio/intercom/android/sdk/views/ResizableImageView;->setTotalViewPadding(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lio/intercom/android/sdk/views/ResizableImageView;->setDisplayImageDimensions(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lio/intercom/android/sdk/views/ResizableImageView;->getImageDimens()Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4, p2, p1}, Ls8/i$a;->y(II)Ls8/i$a;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
