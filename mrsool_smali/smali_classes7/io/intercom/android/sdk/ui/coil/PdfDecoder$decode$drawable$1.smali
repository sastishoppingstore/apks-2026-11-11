.class final Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;
.super Lkotlin/jvm/internal/v;
.source "PdfDecoder.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/coil/PdfDecoder;->decode(Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/BitmapDrawable;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isSampled:Lkotlin/jvm/internal/k0;

.field final synthetic this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/ui/coil/PdfDecoder;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/BitmapDrawable;
    .locals 14

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v1}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getSource$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Lk8/r0;

    move-result-object v1

    invoke-virtual {v1}, Lk8/r0;->k()Ln40/s0;

    move-result-object v1

    invoke-virtual {v1}, Ln40/s0;->u()Ljava/io/File;

    move-result-object v1

    const/high16 v2, 0x10000000

    .line 3
    invoke-static {v1, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v2, v1}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v5

    .line 8
    iget-object v6, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v6}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;

    move-result-object v6

    invoke-virtual {v6}, Ls8/m;->o()Lt8/i;

    move-result-object v6

    iget-object v7, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v7}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;

    move-result-object v7

    invoke-virtual {v7}, Ls8/m;->n()Lt8/h;

    move-result-object v7

    .line 9
    invoke-static {v6}, Lt8/b;->b(Lt8/i;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lt8/i;->d()Lt8/c;

    move-result-object v6

    invoke-static {v6, v7}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lt8/c;Lt8/h;)I

    move-result v6

    .line 10
    :goto_0
    iget-object v7, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v7}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;

    move-result-object v7

    invoke-virtual {v7}, Ls8/m;->o()Lt8/i;

    move-result-object v7

    iget-object v8, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v8}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;

    move-result-object v8

    invoke-virtual {v8}, Ls8/m;->n()Lt8/h;

    move-result-object v8

    .line 11
    invoke-static {v7}, Lt8/b;->b(Lt8/i;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lt8/i;->c()Lt8/c;

    move-result-object v7

    invoke-static {v7, v8}, Lio/intercom/android/sdk/ui/coil/PdfDecoderKt;->access$toPx(Lt8/c;Lt8/h;)I

    move-result v7

    :goto_1
    const/4 v8, 0x1

    if-lez v4, :cond_5

    if-lez v5, :cond_5

    if-ne v4, v6, :cond_2

    if-eq v5, v7, :cond_5

    .line 12
    :cond_2
    iget-object v9, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v9}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;

    move-result-object v9

    invoke-virtual {v9}, Ls8/m;->n()Lt8/h;

    move-result-object v9

    .line 13
    invoke-static {v4, v5, v6, v7, v9}, Lk8/i;->c(IIIILt8/h;)D

    move-result-wide v6

    .line 14
    iget-object v9, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->$isSampled:Lkotlin/jvm/internal/k0;

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpg-double v12, v6, v10

    if-gez v12, :cond_3

    const/4 v3, 0x1

    :cond_3
    iput-boolean v3, v9, Lkotlin/jvm/internal/k0;->b:Z

    if-nez v3, :cond_4

    .line 15
    iget-object v3, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v3}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;

    move-result-object v3

    invoke-virtual {v3}, Ls8/m;->c()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    int-to-double v3, v4

    mul-double v3, v3, v6

    .line 16
    invoke-static {v3, v4}, Le00/a;->c(D)I

    move-result v4

    int-to-double v9, v5

    mul-double v6, v6, v9

    .line 17
    invoke-static {v6, v7}, Le00/a;->c(D)I

    move-result v5

    .line 18
    :cond_5
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 19
    invoke-static {v4, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, -0x1

    .line 21
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 22
    invoke-virtual {v2, v3, v0, v0, v8}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 23
    iget-object v0, p0, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->this$0:Lio/intercom/android/sdk/ui/coil/PdfDecoder;

    invoke-static {v0}, Lio/intercom/android/sdk/ui/coil/PdfDecoder;->access$getOptions$p(Lio/intercom/android/sdk/ui/coil/PdfDecoder;)Ls8/m;

    move-result-object v0

    invoke-virtual {v0}, Ls8/m;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "getResources(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_6
    return-object v2

    :catchall_1
    move-exception v1

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    :goto_3
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_7
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/ui/coil/PdfDecoder$decode$drawable$1;->invoke()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method
