.class final Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;
.super Lkotlin/jvm/internal/v;
.source "PdfAttachmentBlock.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt;->PdfAttachmentBlock-ww6aTOc(Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;ZLandroidx/compose/ui/d;JLx0/m;II)V
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
.field final synthetic $blockAttachment:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileSavedText:Ljava/lang/String;

.field final synthetic $fileSavingText:Ljava/lang/String;

.field final synthetic $permissionDeniedText:Ljava/lang/String;

.field final synthetic $saveFailedText:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$blockAttachment:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$fileSavingText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$fileSavedText:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$saveFailedText:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$permissionDeniedText:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$context:Landroid/content/Context;

    .line 3
    sget-object v1, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->Companion:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;

    .line 4
    new-instance v10, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 5
    new-instance v2, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 6
    iget-object v3, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$blockAttachment:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getUrl(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v5, "application/pdf"

    .line 8
    invoke-direct {v2, v3, v5}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v2}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$blockAttachment:Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;

    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/BlockAttachment;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_0
    new-instance v11, Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    .line 12
    iget-object v6, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$fileSavingText:Ljava/lang/String;

    .line 13
    iget-object v7, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$fileSavedText:Ljava/lang/String;

    .line 14
    iget-object v8, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$saveFailedText:Ljava/lang/String;

    .line 15
    iget-object v9, p0, Lio/intercom/android/sdk/survey/block/PdfAttachmentBlockKt$PdfAttachmentBlock$1;->$permissionDeniedText:Ljava/lang/String;

    move-object v4, v11

    .line 16
    invoke-direct/range {v4 .. v9}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v10

    move-object v7, v11

    .line 17
    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 18
    invoke-virtual {v1, v0, v10}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;->createIntent(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroid/content/Intent;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
