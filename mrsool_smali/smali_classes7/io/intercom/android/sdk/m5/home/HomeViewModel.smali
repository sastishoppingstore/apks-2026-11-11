.class public final Lio/intercom/android/sdk/m5/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;,
        Lio/intercom/android/sdk/m5/home/HomeViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 52\u00020\u0001:\u00015B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u0016J\r\u0010\u001c\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001c\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001fR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "Lio/intercom/android/sdk/m5/home/data/HomeRepository;",
        "homeRepository",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "commonRepository",
        "Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;",
        "homeReducer",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "intercomDataLayer",
        "La30/k0;",
        "dispatcher",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;La30/k0;)V",
        "Lio/intercom/android/sdk/models/OpenToSpace;",
        "openToSpace",
        "Lpz/j0;",
        "handleOpening",
        "(Lio/intercom/android/sdk/models/OpenToSpace;)V",
        "fetchHomeData",
        "()V",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "onConfig",
        "(Lio/intercom/android/sdk/identity/AppConfig;)V",
        "onHeaderImageLoaded",
        "onRetryClicked",
        "Lio/intercom/android/sdk/m5/home/data/HomeRepository;",
        "Lio/intercom/android/sdk/m5/data/CommonRepository;",
        "Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "La30/k0;",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
        "_effect",
        "Ld30/c0;",
        "Ld30/h0;",
        "effect",
        "Ld30/h0;",
        "getEffect",
        "()Ld30/h0;",
        "Ld30/d0;",
        "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
        "clientState",
        "Ld30/d0;",
        "Ld30/r0;",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
        "uiState",
        "Ld30/r0;",
        "getUiState",
        "()Ld30/r0;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;


# instance fields
.field private final _effect:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final clientState:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/m5/home/states/HomeClientState;",
            ">;"
        }
    .end annotation
.end field

.field private final commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

.field private final dispatcher:La30/k0;

.field private final effect:Ld30/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/h0<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
            ">;"
        }
    .end annotation
.end field

.field private final homeReducer:Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

.field private final homeRepository:Lio/intercom/android/sdk/m5/home/data/HomeRepository;

.field private final intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private final uiState:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->Companion:Lio/intercom/android/sdk/m5/home/HomeViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;La30/k0;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const-string v7, "lifecycle"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "homeRepository"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "commonRepository"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "homeReducer"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "intercomDataLayer"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dispatcher"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 5
    iput-object v2, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeRepository:Lio/intercom/android/sdk/m5/home/data/HomeRepository;

    .line 6
    iput-object v3, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 7
    iput-object v4, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeReducer:Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

    .line 8
    iput-object v5, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 9
    iput-object v6, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->dispatcher:La30/k0;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v3, v4, v2, v4}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->_effect:Ld30/c0;

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v3

    sget-object v5, Ld30/n0;->a:Ld30/n0$a;

    invoke-virtual {v5}, Ld30/n0$a;->c()Ld30/n0;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v2, v3, v6, v7}, Ld30/k;->Z(Ld30/i;La30/o0;Ld30/n0;I)Ld30/h0;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->effect:Ld30/h0;

    .line 12
    new-instance v2, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;-><init>(Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILkotlin/jvm/internal/k;)V

    invoke-static {v2}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Ld30/d0;

    .line 13
    new-instance v3, Lio/intercom/android/sdk/m5/home/HomeViewModel$special$$inlined$map$1;

    invoke-direct {v3, v2, p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel$special$$inlined$map$1;-><init>(Ld30/i;Lio/intercom/android/sdk/m5/home/HomeViewModel;)V

    .line 14
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v2

    const/4 v10, 0x2

    const-wide/16 v6, 0x1388

    const-wide/16 v8, 0x0

    .line 15
    invoke-static/range {v5 .. v11}, Ld30/n0$a;->b(Ld30/n0$a;JJILjava/lang/Object;)Ld30/n0;

    move-result-object v5

    .line 16
    new-instance v6, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;

    invoke-direct {v6, v4}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Loading;-><init>(Lio/intercom/android/sdk/models/PoweredBy;)V

    .line 17
    invoke-static {v3, v2, v5, v6}, Ld30/k;->d0(Ld30/i;La30/o0;Ld30/n0;Ljava/lang/Object;)Ld30/r0;

    move-result-object v2

    iput-object v2, v0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->uiState:Ld30/r0;

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v5

    new-instance v8, Lio/intercom/android/sdk/m5/home/HomeViewModel$1;

    invoke-direct {v8, p0, p1, v4}, Lio/intercom/android/sdk/m5/home/HomeViewModel$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/lifecycle/Lifecycle;Luz/f;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    move-result-object v2

    new-instance v3, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;

    invoke-direct {v3, p0, p1, v4}, Lio/intercom/android/sdk/m5/home/HomeViewModel$2;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Landroidx/lifecycle/Lifecycle;Luz/f;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object p1, v2

    move-object p2, v5

    move-object p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v1

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;La30/k0;ILkotlin/jvm/internal/k;)V
    .locals 10

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;-><init>(Lc00/a;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p5

    .line 3
    invoke-direct/range {v3 .. v9}, Lio/intercom/android/sdk/m5/home/HomeViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lio/intercom/android/sdk/m5/home/data/HomeRepository;Lio/intercom/android/sdk/m5/data/CommonRepository;Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;La30/k0;)V

    return-void
.end method

.method public static final synthetic access$fetchHomeData(Lio/intercom/android/sdk/m5/home/HomeViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getClientState$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommonRepository$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/data/CommonRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->commonRepository:Lio/intercom/android/sdk/m5/data/CommonRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHomeReducer$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeReducer:Lio/intercom/android/sdk/m5/home/reducers/HomeReducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHomeRepository$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/home/data/HomeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->homeRepository:Lio/intercom/android/sdk/m5/home/data/HomeRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getIntercomDataLayer$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Lio/intercom/android/sdk/m5/data/IntercomDataLayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->intercomDataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/m5/home/HomeViewModel;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->_effect:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onConfig(Lio/intercom/android/sdk/m5/home/HomeViewModel;Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->onConfig(Lio/intercom/android/sdk/identity/AppConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fetchHomeData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lio/intercom/android/sdk/m5/home/HomeViewModel$fetchHomeData$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Luz/f;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final handleOpening(Lio/intercom/android/sdk/models/OpenToSpace;)V
    .locals 7

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/home/HomeViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v4, Lio/intercom/android/sdk/m5/home/HomeViewModel$handleOpening$1;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel$handleOpening$1;-><init>(Lio/intercom/android/sdk/m5/home/HomeViewModel;Luz/f;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method private final onConfig(Lio/intercom/android/sdk/identity/AppConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getConfigModules()Lio/intercom/android/sdk/models/ConfigModules;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/ConfigModules;->getHome()Lio/intercom/android/sdk/models/HomeConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/HomeConfig;->getOpenConfig()Lio/intercom/android/sdk/models/OpenConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/OpenConfig;->getOpenTo()Lio/intercom/android/sdk/models/OpenToSpace;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lio/intercom/android/sdk/models/OpenToSpace;->HOME:Lio/intercom/android/sdk/models/OpenToSpace;

    .line 26
    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->handleOpening(Lio/intercom/android/sdk/models/OpenToSpace;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getEffect()Ld30/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/h0<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiEffects;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->effect:Ld30/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUiState()Ld30/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/r0<",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->uiState:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onHeaderImageLoaded()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Ld30/d0;

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
    check-cast v2, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->copy$default(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final onRetryClicked()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/home/HomeViewModel;->clientState:Ld30/d0;

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
    check-cast v2, Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v2 .. v7}, Lio/intercom/android/sdk/m5/home/states/HomeClientState;->copy$default(Lio/intercom/android/sdk/m5/home/states/HomeClientState;Lio/intercom/android/sdk/helpcenter/utils/networking/NetworkResponse;Lio/intercom/android/sdk/models/OpenMessengerResponse;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/home/states/HomeClientState;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2}, Ld30/d0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lio/intercom/android/sdk/m5/home/HomeViewModel;->fetchHomeData()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
