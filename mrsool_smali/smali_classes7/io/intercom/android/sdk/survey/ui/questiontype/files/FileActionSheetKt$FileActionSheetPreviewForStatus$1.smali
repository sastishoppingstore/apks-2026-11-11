.class final Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;
.super Lkotlin/jvm/internal/v;
.source "FileActionSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheetPreviewForStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field final synthetic $uploadStatus:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->$uploadStatus:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.survey.ui.questiontype.files.FileActionSheetPreviewForStatus.<anonymous> (FileActionSheet.kt:103)"

    const v2, 0xb8f617c

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v3, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    .line 6
    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    new-instance p2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;

    .line 8
    invoke-static {v11}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 9
    const-string v5, "image/png"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-string v10, "google.png"

    move-object v4, p2

    invoke-direct/range {v4 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media$Image;-><init>(Ljava/lang/String;IIJLjava/lang/String;Landroid/net/Uri;)V

    .line 10
    invoke-direct {v3, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)V

    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1;->$uploadStatus:Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 12
    invoke-virtual {v3, p2}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->setUploadStatus(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;)V

    .line 13
    sget-object v4, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$2;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$2;

    sget-object v5, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$3;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$3;

    sget-object v6, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$4;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$4;

    sget-object v7, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$5;->INSTANCE:Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt$FileActionSheetPreviewForStatus$1$5;

    const/16 v9, 0x6db0

    move-object v8, p1

    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheet(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lx0/m;I)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lx0/p;->R()V

    :cond_3
    :goto_1
    return-void
.end method
