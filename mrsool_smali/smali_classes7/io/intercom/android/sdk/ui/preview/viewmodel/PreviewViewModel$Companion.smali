.class public final Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;
.super Ljava/lang/Object;
.source "PreviewViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;",
        "",
        "()V",
        "create",
        "Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "previewArgs",
        "Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;",
        "create$intercom_sdk_ui_release",
        "factory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "factory$intercom_sdk_ui_release",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create$intercom_sdk_ui_release(Landroidx/lifecycle/ViewModelStoreOwner;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previewArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion;->factory$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel;

    .line 27
    .line 28
    return-object p1
.end method

.method public final factory$intercom_sdk_ui_release(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 1
    const-string v0, "previewArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion$factory$1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/preview/viewmodel/PreviewViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewArgs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
