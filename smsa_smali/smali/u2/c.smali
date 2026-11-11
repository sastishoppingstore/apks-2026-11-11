.class public final Lu2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/k;


# instance fields
.field public final synthetic a:I

.field public final b:Lo2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu2/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LJ4/f;

    const/16 v1, 0x17

    .line 3
    invoke-direct {v0, v1}, LJ4/f;-><init>(I)V

    .line 4
    iput-object v0, p0, Lu2/c;->b:Lo2/a;

    return-void
.end method

.method public constructor <init>(Lo2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu2/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lu2/c;->b:Lo2/a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ll2/i;)Z
    .locals 0

    iget p2, p0, Lu2/c;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lk2/d;

    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/onesignal/common/p;->r(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILl2/i;)Ln2/z;
    .locals 1

    iget v0, p0, Lu2/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk2/d;

    invoke-virtual {p1}, Lk2/d;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lu2/c;->b:Lo2/a;

    invoke-static {p1, p2}, Lu2/d;->c(Landroid/graphics/Bitmap;Lo2/a;)Lu2/d;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/onesignal/common/p;->f(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lu2/c;->c(Landroid/graphics/ImageDecoder$Source;IILl2/i;)Lu2/d;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILl2/i;)Lu2/d;
    .locals 1

    new-instance v0, Lt2/b;

    invoke-direct {v0, p2, p3, p4}, Lt2/b;-><init>(IILl2/i;)V

    invoke-static {p1, v0}, Lcom/onesignal/common/p;->d(Landroid/graphics/ImageDecoder$Source;Lt2/b;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "BitmapImageDecoder"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    :cond_0
    new-instance p2, Lu2/d;

    iget-object p3, p0, Lu2/c;->b:Lo2/a;

    check-cast p3, LJ4/f;

    invoke-direct {p2, p1, p3}, Lu2/d;-><init>(Landroid/graphics/Bitmap;Lo2/a;)V

    return-object p2
.end method
