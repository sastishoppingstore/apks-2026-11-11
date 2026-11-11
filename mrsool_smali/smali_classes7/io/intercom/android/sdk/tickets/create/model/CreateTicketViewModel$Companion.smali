.class public final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;
.super Ljava/lang/Object;
.source "CreateTicketViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003*\u0001\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ)\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;",
        "",
        "()V",
        "create",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "ticketTypeId",
        "",
        "conversationId",
        "",
        "launchedFrom",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;",
        "(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Integer;Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
        "factory",
        "io/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1",
        "(Ljava/lang/Integer;Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;",
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
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;-><init>()V

    return-void
.end method

.method private final factory(Ljava/lang/Integer;Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;

    .line 2
    .line 3
    invoke-direct {v0, p3, p2, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final create(Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/Integer;Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launchedFrom"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 12
    .line 13
    invoke-direct {p0, p2, p3, p4}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;->factory(Ljava/lang/Integer;Ljava/lang/String;Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;)Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion$factory$1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 27
    .line 28
    return-object p1
.end method
