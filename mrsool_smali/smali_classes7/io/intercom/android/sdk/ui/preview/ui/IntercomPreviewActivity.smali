.class public final Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;
.super Landroidx/activity/j;
.source "IntercomPreviewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;",
        "Landroidx/activity/j;",
        "<init>",
        "()V",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "getPreviewData",
        "()Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "",
        "resultCode",
        "",
        "Landroid/net/Uri;",
        "uris",
        "Lpz/j0;",
        "finishWithResult",
        "(ILjava/util/List;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "viewModel$delegate",
        "Lpz/m;",
        "getViewModel",
        "()Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "viewModel",
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

.field public static final Companion:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->Companion:Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$viewModel$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$viewModel$2;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->viewModel$delegate:Lpz/m;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$finishWithResult(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->finishWithResult(ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getPreviewData(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getPreviewData()Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->getViewModel()Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final finishWithResult(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast p2, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "MEDIA_RESULT_URIS"

    .line 14
    .line 15
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final getPreviewData()Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "INTERCOM_PREVIEW_ARGS"

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-class v1, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/hcaptcha/sdk/b;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    :cond_0
    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 30
    .line 31
    const/16 v7, 0x1f

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;

    .line 65
    .line 66
    const/16 v7, 0x1f

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;-><init>(Ljava/util/List;Lio/intercom/android/sdk/ui/preview/data/DeleteType;Ljava/lang/String;ZLio/intercom/android/sdk/ui/preview/data/DownloadState;ILkotlin/jvm/internal/k;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final getViewModel()Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;->viewModel$delegate:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity$onCreate$1;-><init>(Lio/intercom/android/sdk/ui/preview/ui/IntercomPreviewActivity;)V

    .line 7
    .line 8
    .line 9
    const v0, -0x7dd10394

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1, p1}, Lf1/c;->c(IZLjava/lang/Object;)Lf1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p0, v0, p1, v1, v0}, Lc/e;->b(Landroidx/activity/j;Lx0/r;Lc00/p;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
