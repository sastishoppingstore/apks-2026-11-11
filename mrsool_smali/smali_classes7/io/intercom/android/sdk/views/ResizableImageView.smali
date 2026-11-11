.class public Lio/intercom/android/sdk/views/ResizableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ResizableImageView.java"


# instance fields
.field private imageHeight:I

.field private imageWidth:I

.field private totalViewPadding:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/intercom/android/sdk/views/ResizableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private calculateContainerWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/intercom/android/sdk/utilities/commons/ScreenUtils;->getScreenDimensions(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public getImageDimens()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    .line 2
    .line 3
    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectRatio(II)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lio/intercom/android/sdk/views/ResizableImageView;->calculateContainerWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, p0, Lio/intercom/android/sdk/views/ResizableImageView;->totalViewPadding:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    .line 17
    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2, v0, v1}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectHeight(ID)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/views/ResizableImageView;->getImageDimens()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    .line 10
    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget p1, v0, Landroid/graphics/Point;->x:I

    .line 14
    .line 15
    iget p2, v0, Landroid/graphics/Point;->y:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setDisplayImageDimensions(II)V
    .locals 0

    .line 1
    iput p2, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageHeight:I

    .line 2
    .line 3
    iput p1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->imageWidth:I

    .line 4
    .line 5
    return-void
.end method

.method public setTotalViewPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/views/ResizableImageView;->totalViewPadding:I

    .line 2
    .line 3
    return-void
.end method
