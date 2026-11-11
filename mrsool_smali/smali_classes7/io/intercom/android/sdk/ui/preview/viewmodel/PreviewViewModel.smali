.class public final Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "PreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 J2\u00020\u0001:\u0001JB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ/\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\'\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0019\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010%\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010)\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00103\u001a\u0002022\u0006\u00101\u001a\u000200H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0017\u00108\u001a\u00020\n2\u0006\u0010\u0007\u001a\u000205H\u0000\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010;\u001a\u00020\n2\u0006\u0010\u0007\u001a\u0002052\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010?\u001a\u00020\n2\u0006\u0010<\u001a\u000200H\u0000\u00a2\u0006\u0004\u0008=\u0010>R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010@R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR \u0010F\u001a\u0008\u0012\u0004\u0012\u00020B0E8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "previewArgs",
        "<init>",
        "(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)V",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;",
        "file",
        "Landroid/content/Context;",
        "context",
        "Lpz/j0;",
        "saveImage",
        "(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V",
        "saveVideo",
        "saveDocument",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "url",
        "mimeType",
        "saveImageLegacy",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "directory",
        "saveFileLegacy",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V",
        "Ljava/io/File;",
        "fileDirectory",
        "getNonExistingFileNameFromUrl",
        "(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;",
        "saveImageOnApi29Above",
        "saveVideoOnApi29Above",
        "(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V",
        "saveFileOnApi29Above",
        "prepareBitmap",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "",
        "degrees",
        "rotate",
        "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;",
        "Ljava/io/OutputStream;",
        "outputStream",
        "saveImageToStream",
        "(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V",
        "saveFileToStream",
        "(Ljava/lang/String;Ljava/io/OutputStream;)V",
        "showFileSaveSuccess",
        "(Landroid/content/Context;)V",
        "showFileSaveFailed",
        "",
        "size",
        "",
        "showDeleteAction",
        "(I)Z",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;",
        "onDeleteClicked$intercom_sdk_ui_release",
        "(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V",
        "onDeleteClicked",
        "saveFile$intercom_sdk_ui_release",
        "(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;)V",
        "saveFile",
        "pageNo",
        "onPageNavigated$intercom_sdk_ui_release",
        "(I)V",
        "onPageNavigated",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
        "_state",
        "Ld30/d0;",
        "Ld30/r0;",
        "state",
        "Ld30/r0;",
        "getState$intercom_sdk_ui_release",
        "()Ld30/r0;",
        "Companion",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;


# instance fields
.field private final _state:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final previewArgs:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

.field private final state:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->Companion:Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)V
    .locals 14

    .line 1
    const-string v0, "previewArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->previewArgs:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 12
    .line 13
    const/16 v11, 0x1ff

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, v0

    .line 26
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;-><init>(Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Ld30/d0;

    .line 34
    .line 35
    iput-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->state:Ld30/r0;

    .line 36
    .line 37
    new-instance v13, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getUris()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getUris()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showDeleteAction(I)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getShowSendCTA()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getCtaText()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getShowDownloadAction()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getFileSavingText()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getFileSavedText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDownloadState()Lio/intercom/android/sdk/ui/preview/data/DownloadState;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/preview/data/DownloadState;->getSaveFailedText()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x2

    .line 96
    move-object v1, v13

    .line 97
    invoke-direct/range {v1 .. v12}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;-><init>(Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v13}, Ld30/d0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final synthetic access$get_state$p(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$prepareBitmap(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->prepareBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$saveFileLegacy(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileLegacy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveFileOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveImageLegacy(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageLegacy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveImageOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageOnApi29Above(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$saveVideoOnApi29Above(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveVideoOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$showFileSaveFailed(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveFailed(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getNonExistingFileNameFromUrl(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string p3, "."

    .line 10
    .line 11
    filled-new-array {p3}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v6}, Lv20/p;->M0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p3, v0}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    const-string v1, "fileName"

    .line 34
    .line 35
    :cond_0
    const/4 v2, 0x1

    .line 36
    invoke-static {p3, v2}, Lqz/u;->r0(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {v1, p3}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Lpz/s;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3}, Lpz/s;->g()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v3, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v0, v2

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " ("

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v4, 0x29

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const/16 v4, 0x2e

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v3, "toString(...)"

    .line 128
    .line 129
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method private final prepareBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/a;

    .line 2
    .line 3
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/net/URLConnection;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Landroidx/exifinterface/media/a;-><init>(Ljava/io/InputStream;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Orientation"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/a;->c(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x10e

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x5a

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/16 v0, 0xb4

    .line 51
    .line 52
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/net/URLConnection;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-object p1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method private final rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "createBitmap(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method private final saveDocument(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveDocument$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final saveFileLegacy(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p4}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/io/File;->mkdir()Z

    .line 6
    .line 7
    .line 8
    invoke-static {p4}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p4, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getNonExistingFileNameFromUrl(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-direct {v0, p4, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/io/FileOutputStream;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final saveFileOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "_display_name"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mime_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "relative_path"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v1, "external"

    .line 33
    .line 34
    invoke-static {v1}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p2, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string v3, "w"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    new-instance v4, Ljava/io/FileOutputStream;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lio/sentry/instrumentation/file/l$b;->c(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-direct {p0, p1, v4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method private final saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/net/URLConnection;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x2000

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final saveImage(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveImage$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final saveImageLegacy(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, v0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->getNonExistingFileNameFromUrl(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance p3, Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p3}, Lio/sentry/instrumentation/file/l$b;->a(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final saveImageOnApi29Above(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, p3}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    new-instance v1, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "_display_name"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "mime_type"

    .line 17
    .line 18
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "relative_path"

    .line 22
    .line 23
    sget-object p3, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string p3, "is_pending"

    .line 34
    .line 35
    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p1, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImageToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method private final saveImageToStream(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final saveVideo(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La30/e1;->b()La30/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveVideo$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p0, p1, p2, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$saveVideo$1;-><init>(Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final saveVideoOnApi29Above(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v3, "_display_name"

    .line 12
    .line 13
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "mime_type"

    .line 17
    .line 18
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "relative_path"

    .line 22
    .line 23
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v1, "is_pending"

    .line 34
    .line 35
    invoke-virtual {v2, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const-string v4, "w"

    .line 51
    .line 52
    invoke-virtual {p2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, Ljava/io/FileOutputStream;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v6}, Lio/sentry/instrumentation/file/l$b;->c(Ljava/io/FileOutputStream;Ljava/io/FileDescriptor;)Ljava/io/FileOutputStream;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {p0, p1, v5}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveFileToStream(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v3, v2, v0, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p3}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showFileSaveSuccess(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_0
    return-void
.end method

.method private final showDeleteAction(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->previewArgs:Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;->getDeleteType()Lio/intercom/android/sdk/ui/preview/data/DeleteType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/intercom/android/sdk/ui/preview/data/DeleteType$None;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$None;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object v1, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Delete;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Delete;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v1, Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;->INSTANCE:Lio/intercom/android/sdk/ui/preview/data/DeleteType$Remove;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-le p1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return v2

    .line 40
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method private final showFileSaveFailed(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveFailed$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveFailed$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final showFileSaveSuccess(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, La30/e1;->c()La30/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v3, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v3, p1, p0, v2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$showFileSaveSuccess$1;-><init>(Landroid/content/Context;Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;Luz/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getState$intercom_sdk_ui_release()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->state:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDeleteClicked$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;)V
    .locals 14

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Ld30/d0;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFiles()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-static {v3, p1}, Lqz/u;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-direct {p0, v4}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->showDeleteAction(I)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/16 v12, 0x1fa

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->copy$default(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    return-void
.end method

.method public final onPageNavigated$intercom_sdk_ui_release(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Ld30/d0;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 9
    .line 10
    const/16 v12, 0x1fd

    .line 11
    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    move v4, p1

    .line 22
    invoke-static/range {v2 .. v13}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->copy$default(Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;Ljava/util/List;IZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    return-void
.end method

.method public final saveFile$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->_state:Ld30/d0;

    .line 16
    .line 17
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/preview/model/PreviewUiState;->getFileSavingText()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;->getMimeType(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isImage(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveImage(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lio/intercom/android/sdk/ui/extension/ContentTypeExtensionKt;->isVideo(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveVideo(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    check-cast p1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;

    .line 64
    .line 65
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;->saveDocument(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile$NetworkFile;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
