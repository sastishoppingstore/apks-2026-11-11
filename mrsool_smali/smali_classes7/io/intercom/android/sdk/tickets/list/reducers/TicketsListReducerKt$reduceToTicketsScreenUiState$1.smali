.class final Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;
.super Lkotlin/jvm/internal/v;
.source "TicketsListReducer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt;->reduceToTicketsScreenUiState(Landroidx/paging/compose/a;Lc00/a;Lx0/m;II)Lio/intercom/android/sdk/tickets/list/data/TicketsScreenUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/identity/AppConfig;
    .locals 2

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v0

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/intercom/android/sdk/identity/AppConfig;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/intercom/android/sdk/tickets/list/reducers/TicketsListReducerKt$reduceToTicketsScreenUiState$1;->invoke()Lio/intercom/android/sdk/identity/AppConfig;

    move-result-object v0

    return-object v0
.end method
