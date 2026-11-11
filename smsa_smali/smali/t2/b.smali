.class public final Lt2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final a:Lu2/v;

.field public final b:I

.field public final c:I

.field public final d:Ll2/a;

.field public final e:Lu2/n;

.field public final f:Z

.field public final g:Ll2/j;


# direct methods
.method public constructor <init>(IILl2/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu2/v;->a()Lu2/v;

    move-result-object v0

    iput-object v0, p0, Lt2/b;->a:Lu2/v;

    iput p1, p0, Lt2/b;->b:I

    iput p2, p0, Lt2/b;->c:I

    sget-object p1, Lu2/p;->f:Ll2/h;

    invoke-virtual {p3, p1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/a;

    iput-object p1, p0, Lt2/b;->d:Ll2/a;

    sget-object p1, Lu2/n;->g:Ll2/h;

    invoke-virtual {p3, p1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu2/n;

    iput-object p1, p0, Lt2/b;->e:Lu2/n;

    sget-object p1, Lu2/p;->i:Ll2/h;

    invoke-virtual {p3, p1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lt2/b;->f:Z

    sget-object p1, Lu2/p;->g:Ll2/h;

    invoke-virtual {p3, p1}, Ll2/i;->c(Ll2/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2/j;

    iput-object p1, p0, Lt2/b;->g:Ll2/j;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    iget-object p3, p0, Lt2/b;->a:Lu2/v;

    iget v0, p0, Lt2/b;->b:I

    iget v1, p0, Lt2/b;->c:I

    iget-boolean v2, p0, Lt2/b;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lu2/v;->b(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/onesignal/common/p;->m(Landroid/graphics/ImageDecoder;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/onesignal/common/p;->v(Landroid/graphics/ImageDecoder;)V

    :goto_0
    iget-object p3, p0, Lt2/b;->d:Ll2/a;

    sget-object v0, Ll2/a;->b:Ll2/a;

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Lcom/onesignal/common/p;->x(Landroid/graphics/ImageDecoder;)V

    :cond_1
    new-instance p3, Lt2/a;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p3}, Lcom/onesignal/common/p;->p(Landroid/graphics/ImageDecoder;Lt2/a;)V

    invoke-static {p2}, Lcom/onesignal/common/p;->j(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    move-result-object p3

    iget v0, p0, Lt2/b;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    :cond_2
    iget v2, p0, Lt2/b;->c:I

    if-ne v2, v1, :cond_3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    :cond_3
    iget-object v1, p0, Lt2/b;->e:Lu2/n;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lu2/n;->b(IIII)F

    move-result v0

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v2, "ImageDecoder"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    :cond_4
    invoke-static {p1, v1, v0}, Lcom/onesignal/common/p;->n(Landroid/graphics/ImageDecoder;II)V

    iget-object p3, p0, Lt2/b;->g:Ll2/j;

    if-eqz p3, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_6

    sget-object v0, Ll2/j;->a:Ll2/j;

    if-ne p3, v0, :cond_5

    invoke-static {p2}, Lcom/onesignal/common/p;->e(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-static {p2}, Lcom/onesignal/common/p;->e(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/ColorSpace;->isWideGamut()Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    goto :goto_1

    :cond_5
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    :goto_1
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/common/p;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    goto :goto_2

    :cond_6
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/onesignal/common/p;->o(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    :cond_7
    :goto_2
    return-void
.end method
