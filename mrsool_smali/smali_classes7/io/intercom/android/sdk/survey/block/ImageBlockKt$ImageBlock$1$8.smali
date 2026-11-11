.class final Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;
.super Lkotlin/jvm/internal/v;
.source "ImageBlock.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke(Lb0/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $currentView:Landroid/view/View;

.field final synthetic $fileSavedText:Ljava/lang/String;

.field final synthetic $fileSavingText:Ljava/lang/String;

.field final synthetic $onClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $permissionDeniedText:Ljava/lang/String;

.field final synthetic $saveFailedText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc00/l;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lpz/j0;",
            ">;",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$onClick:Lc00/l;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$currentView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$fileSavingText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$fileSavedText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$saveFailedText:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$permissionDeniedText:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$onClick:Lc00/l;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-interface {v1, v2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLinkUrl(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$currentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lio/intercom/android/sdk/utilities/LinkOpener;->handleUrl(Ljava/lang/String;Landroid/content/Context;Lio/intercom/android/sdk/api/Api;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$currentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    iget-object v5, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$fileSavingText:Ljava/lang/String;

    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$fileSavedText:Ljava/lang/String;

    iget-object v7, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$saveFailedText:Ljava/lang/String;

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;->$permissionDeniedText:Ljava/lang/String;

    .line 10
    sget-object v9, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->Companion:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 12
    new-instance v15, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 13
    new-instance v3, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 14
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v4

    const-string v10, "getUrl(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v11, "image/*"

    .line 16
    invoke-direct {v3, v4, v11}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {v3}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 18
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_0
    new-instance v2, Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v15

    move-object v3, v15

    move-object v15, v2

    .line 20
    invoke-direct/range {v10 .. v17}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 21
    invoke-virtual {v9, v1, v3}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;->createIntent(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroid/content/Intent;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
