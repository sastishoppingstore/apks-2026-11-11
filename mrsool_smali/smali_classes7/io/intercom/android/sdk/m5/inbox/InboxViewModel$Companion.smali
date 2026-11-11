.class public final Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;
.super Ljava/lang/Object;
.source "InboxViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/inbox/InboxViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003*\u0001\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\r\u0010\u0007\u001a\u00020\u0008H\u0002\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;",
        "",
        "()V",
        "create",
        "Lio/intercom/android/sdk/m5/inbox/InboxViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "factory",
        "io/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1",
        "()Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;",
        "intercom-sdk-base_release"
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
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory()Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;)Lio/intercom/android/sdk/m5/inbox/InboxViewModel;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 7
    .line 8
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion;->factory()Lio/intercom/android/sdk/m5/inbox/InboxViewModel$Companion$factory$1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 13
    .line 14
    .line 15
    const-class p1, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lio/intercom/android/sdk/m5/inbox/InboxViewModel;

    .line 22
    .line 23
    return-object p1
.end method
