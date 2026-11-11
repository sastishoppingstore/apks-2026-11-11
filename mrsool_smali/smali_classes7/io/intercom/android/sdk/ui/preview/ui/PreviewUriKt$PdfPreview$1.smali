.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1;
.super Lkotlin/jvm/internal/v;
.source "PreviewUri.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->PdfPreview(Landroidx/compose/ui/d;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lc0/a0;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lc0/a0;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/a0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bitmaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1;->$bitmaps:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a0;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1;->invoke(Lc0/a0;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/a0;)V
    .locals 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1;->$bitmaps:Ljava/util/List;

    .line 3
    sget-object v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$1;->INSTANCE:Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$1;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$3;

    invoke-direct {v3, v1, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$3;-><init>(Lc00/l;Ljava/util/List;)V

    .line 6
    new-instance v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    const/4 v4, 0x1

    invoke-static {v0, v4, v1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v2, v1, v3, v0}, Lc0/a0;->c(ILc00/l;Lc00/l;Lc00/r;)V

    return-void
.end method
