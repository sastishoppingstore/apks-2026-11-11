.class public final Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "CreateTicketViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;,
        Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;,
        Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 d2\u00020\u0001:\u0003defBi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010 \u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010(\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u00122\u0006\u0010\'\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008(\u0010)J#\u0010.\u001a\u00020,2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020,0*H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0015\u00102\u001a\u0008\u0012\u0004\u0012\u00020100H\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001d\u0010:\u001a\u00020,2\u000c\u00109\u001a\u0008\u0012\u0004\u0012\u00020$00H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0019\u0010>\u001a\u00020,2\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\r\u0010@\u001a\u00020,\u00a2\u0006\u0004\u0008@\u00108J\u0015\u0010C\u001a\u00020,2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020,2\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008E\u0010DJ\u0015\u0010G\u001a\u00020,2\u0006\u0010F\u001a\u00020A\u00a2\u0006\u0004\u0008G\u0010DR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010JR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010KR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010LR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010MR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010NR\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010OR\u0016\u0010Q\u001a\u0004\u0018\u00010P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00180S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00180V8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\\0[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u001d\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\\0_8\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\u00a8\u0006g"
    }
    d2 = {
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;",
        "launchedFrom",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "ticketRepository",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "userIdentity",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "config",
        "La30/k0;",
        "dispatcher",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "metricTracker",
        "",
        "conversationId",
        "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
        "dataLayer",
        "",
        "ticketTypeId",
        "Landroid/content/Context;",
        "applicationContext",
        "<init>",
        "(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Ljava/lang/Integer;Landroid/content/Context;)V",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
        "convertToUiState",
        "()Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
        "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
        "data",
        "",
        "supportedFileType",
        "",
        "isUnsupportedFileType",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z",
        "isFileSizeExceeded",
        "(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z",
        "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
        "mediaItem",
        "index",
        "maxSelection",
        "canRetryFileLimitExceededError",
        "(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z",
        "Lkotlin/Function1;",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
        "Lpz/j0;",
        "operation",
        "withState",
        "(Lc00/l;)V",
        "",
        "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
        "getAttributeRequest",
        "()Ljava/util/List;",
        "type",
        "getPlaceholderText",
        "(Ljava/lang/String;)I",
        "updateCtaState",
        "()V",
        "mediaItems",
        "compressAndUploadFileAttachments",
        "(Ljava/util/List;)V",
        "La30/o0;",
        "compositionAwareScope",
        "createTicket",
        "(La30/o0;)V",
        "onAnswerUpdated",
        "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
        "fileClickData",
        "onRetryFileClicked",
        "(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V",
        "onDeleteFileClicked",
        "answerClickData",
        "onAnswerClicked",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;",
        "Lio/intercom/android/sdk/tickets/create/data/TicketRepository;",
        "Lio/intercom/android/sdk/identity/UserIdentity;",
        "Lio/intercom/android/sdk/identity/AppConfig;",
        "La30/k0;",
        "Lio/intercom/android/sdk/metrics/MetricTracker;",
        "Ljava/lang/String;",
        "Landroid/content/Context;",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "ticketData",
        "Lio/intercom/android/sdk/blocks/lib/models/TicketType;",
        "Ld30/d0;",
        "_uiState",
        "Ld30/d0;",
        "Ld30/r0;",
        "uiState",
        "Ld30/r0;",
        "getUiState",
        "()Ld30/r0;",
        "Ld30/c0;",
        "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
        "_effect",
        "Ld30/c0;",
        "Ld30/h0;",
        "effect",
        "Ld30/h0;",
        "getEffect",
        "()Ld30/h0;",
        "Companion",
        "CreateTicketFormUiState",
        "TicketSideEffect",
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

.field public static final Companion:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;


# instance fields
.field private final _effect:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final _uiState:Ld30/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/d0<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final config:Lio/intercom/android/sdk/identity/AppConfig;

.field private final conversationId:Ljava/lang/String;

.field private final dispatcher:La30/k0;

.field private final effect:Ld30/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/h0<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final launchedFrom:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

.field private final metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

.field private final ticketData:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

.field private final ticketRepository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

.field private final uiState:Ld30/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/r0<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->Companion:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Ljava/lang/Integer;Landroid/content/Context;)V
    .locals 1

    const-string v0, "launchedFrom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticketRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataLayer"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 10
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    .line 11
    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketRepository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 12
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 13
    iput-object p4, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    .line 14
    iput-object p5, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:La30/k0;

    .line 15
    iput-object p6, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 16
    iput-object p7, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->conversationId:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->applicationContext:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p9, :cond_0

    .line 18
    invoke-virtual {p9}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p8, p3}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->getTicketTypeById(I)Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketData:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 19
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->convertToUiState()Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;

    move-result-object p3

    invoke-static {p3}, Ld30/t0;->a(Ljava/lang/Object;)Ld30/d0;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Ld30/d0;

    .line 20
    invoke-static {p3}, Ld30/k;->d(Ld30/d0;)Ld30/r0;

    move-result-object p3

    iput-object p3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->uiState:Ld30/r0;

    const/4 p3, 0x7

    const/4 p4, 0x0

    .line 21
    invoke-static {p4, p4, p2, p3, p2}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_effect:Ld30/c0;

    .line 22
    invoke-static {p2}, Ld30/k;->c(Ld30/c0;)Ld30/h0;

    move-result-object p2

    iput-object p2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->effect:Ld30/h0;

    if-nez p7, :cond_1

    .line 23
    const-string p7, ""

    :cond_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p9, p7, p1}, Lio/intercom/android/sdk/metrics/MetricTracker;->viewedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Ljava/lang/Integer;Landroid/content/Context;ILkotlin/jvm/internal/k;)V
    .locals 21

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/tickets/create/data/TicketRepository;-><init>(Lio/intercom/android/sdk/tickets/create/data/TicketApi;Lio/intercom/android/sdk/api/UserUpdater;Lio/intercom/android/sdk/m5/upload/data/UploadRepository;Lio/intercom/android/nexus/NexusClient;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;ILkotlin/jvm/internal/k;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getUserIdentity()Lio/intercom/android/sdk/identity/UserIdentity;

    move-result-object v1

    const-string v2, "getUserIdentity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object v1

    invoke-interface {v1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/intercom/android/sdk/identity/AppConfig;

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, La30/e1;->b()La30/k0;

    move-result-object v1

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v15, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 5
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v1

    const-string v2, "getMetricTracker(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p6

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 6
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v1

    const-string v2, "getDataLayer(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    goto :goto_5

    :cond_5
    move-object/from16 v18, p8

    :goto_5
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_6

    .line 7
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "getApplication(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p10

    :goto_6
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v17, p7

    move-object/from16 v19, p9

    .line 8
    invoke-direct/range {v10 .. v20}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;Lio/intercom/android/sdk/tickets/create/data/TicketRepository;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;La30/k0;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/lang/String;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;Ljava/lang/Integer;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$canRetryFileLimitExceededError(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->canRetryFileLimitExceededError(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$compressAndUploadFileAttachments(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->compressAndUploadFileAttachments(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getAttributeRequest(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->getAttributeRequest()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/AppConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConversationId$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->conversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)La30/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:La30/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTicketData$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/blocks/lib/models/TicketType;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketData:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTicketRepository$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/tickets/create/data/TicketRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketRepository:Lio/intercom/android/sdk/tickets/create/data/TicketRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getUserIdentity$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Lio/intercom/android/sdk/identity/UserIdentity;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ld30/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_effect:Ld30/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiState$p(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)Ld30/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Ld30/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFileSizeExceeded(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->isFileSizeExceeded(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$isUnsupportedFileType(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->isUnsupportedFileType(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$updateCtaState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->updateCtaState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$withState(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lc00/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lc00/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final canRetryFileLimitExceededError(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;II)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;->getUploadStatus()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type io.intercom.android.sdk.survey.ui.models.Answer.MediaAnswer.FileUploadStatus.Error"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadStatus$Error;->getError()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p1, p1, Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$FileUploadError$FileLimitExceeded;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-ge p2, p3, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private final compressAndUploadFileAttachments(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->dispatcher:La30/k0;

    .line 6
    .line 7
    new-instance v3, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p0, v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$compressAndUploadFileAttachments$1;-><init>(Ljava/util/List;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Luz/f;)V

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

.method private final convertToUiState()Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v3, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/intercom/android/sdk/survey/QuestionState;

    .line 9
    .line 10
    invoke-static {}, Lqz/u;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_placeholder_email_input:I

    .line 15
    .line 16
    sget-object v9, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;->EMAIL:Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 17
    .line 18
    iget-object v4, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 19
    .line 20
    invoke-virtual {v4}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/16 v16, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 39
    :goto_1
    sget v4, Lio/intercom/android/sdk/R$string;->intercom_get_notified_by_email:I

    .line 40
    .line 41
    new-instance v15, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    const/16 v14, 0x8

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v5, "-1"

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    move-object v4, v15

    .line 60
    move-object/from16 v17, v3

    .line 61
    .line 62
    move-object v3, v15

    .line 63
    move-object v15, v2

    .line 64
    invoke-direct/range {v4 .. v15}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x3

    .line 71
    invoke-direct {v2, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v3, v2}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 82
    .line 83
    invoke-virtual {v2}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string v3, "getEmail(...)"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    new-instance v2, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;

    .line 99
    .line 100
    iget-object v6, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 101
    .line 102
    invoke-virtual {v6}, Lio/intercom/android/sdk/identity/UserIdentity;->getEmail()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v6}, Lio/intercom/android/sdk/survey/ui/models/Answer$SingleAnswer;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lio/intercom/android/sdk/survey/QuestionState;->setAnswer(Lio/intercom/android/sdk/survey/ui/models/Answer;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    move-object/from16 v3, v17

    .line 116
    .line 117
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketData:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getAttributes()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_b

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;

    .line 147
    .line 148
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getType()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct {v0, v6}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->getPlaceholderText(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getType()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sparse-switch v8, :sswitch_data_0

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :sswitch_0
    const-string v8, "integer"

    .line 169
    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-nez v7, :cond_9

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :sswitch_1
    const-string v6, "datetime"

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    new-instance v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 187
    .line 188
    new-instance v7, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;

    .line 189
    .line 190
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    new-instance v9, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 199
    .line 200
    invoke-direct {v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 201
    .line 202
    .line 203
    sget-object v10, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 204
    .line 205
    invoke-virtual {v10}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-static {v9}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getRequired()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-direct {v7, v8, v9, v2}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DatePickerQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 233
    .line 234
    invoke-direct {v2, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v6, v7, v2}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :sswitch_2
    const-string v8, "float"

    .line 249
    .line 250
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :sswitch_3
    const-string v6, "files"

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_4

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_4
    new-instance v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 268
    .line 269
    new-instance v14, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;

    .line 270
    .line 271
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 280
    .line 281
    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 285
    .line 286
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v7, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getName()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v7, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v7}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getIdentifier()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    const-string v10, "single"

    .line 311
    .line 312
    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_5

    .line 317
    .line 318
    new-instance v7, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;

    .line 319
    .line 320
    const-string v11, ""

    .line 321
    .line 322
    invoke-direct {v7, v11}, Lio/intercom/android/sdk/ui/common/StringProvider$ActualString;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    move-object v11, v7

    .line 326
    goto :goto_4

    .line 327
    :cond_5
    new-instance v7, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;

    .line 328
    .line 329
    sget v11, Lio/intercom/android/sdk/R$string;->intercom_file_max_limit:I

    .line 330
    .line 331
    const-string v12, "limit"

    .line 332
    .line 333
    const-string v13, "10"

    .line 334
    .line 335
    invoke-static {v12, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    invoke-static {v12}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-direct {v7, v11, v12}, Lio/intercom/android/sdk/ui/common/StringProvider$StringRes;-><init>(ILjava/util/List;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :goto_4
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getRequired()Z

    .line 348
    .line 349
    .line 350
    move-result v12

    .line 351
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getIdentifier()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_6

    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    goto :goto_5

    .line 363
    :cond_6
    const/16 v2, 0xa

    .line 364
    .line 365
    :goto_5
    iget-object v7, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    .line 366
    .line 367
    invoke-virtual {v7}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7}, Lio/intercom/android/sdk/models/AttachmentSettings;->getTrustedFileExtensions()Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    move-object v7, v14

    .line 376
    move-object v10, v11

    .line 377
    move v11, v12

    .line 378
    move v12, v2

    .line 379
    invoke-direct/range {v7 .. v13}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$UploadFileQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;Lio/intercom/android/sdk/ui/common/StringProvider;ZILjava/util/Set;)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 383
    .line 384
    invoke-direct {v2, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v6, v14, v2}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :sswitch_4
    const-string v6, "boolean"

    .line 400
    .line 401
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_7

    .line 406
    .line 407
    goto/16 :goto_2

    .line 408
    .line 409
    :cond_7
    new-instance v6, Lio/intercom/android/sdk/survey/QuestionState;

    .line 410
    .line 411
    new-instance v13, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;

    .line 412
    .line 413
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getId()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    new-instance v7, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 422
    .line 423
    invoke-direct {v7}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 424
    .line 425
    .line 426
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 427
    .line 428
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-virtual {v7, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    invoke-virtual {v7, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-static {v7}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getRequired()Z

    .line 449
    .line 450
    .line 451
    move-result v10

    .line 452
    const-string v2, "True"

    .line 453
    .line 454
    const-string v7, "False"

    .line 455
    .line 456
    filled-new-array {v2, v7}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    invoke-static {v2}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const/4 v12, 0x0

    .line 465
    move-object v7, v13

    .line 466
    invoke-direct/range {v7 .. v12}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$SingleChoiceQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 467
    .line 468
    .line 469
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 470
    .line 471
    invoke-direct {v2, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-direct {v6, v13, v2}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :sswitch_5
    const-string v8, "list"

    .line 487
    .line 488
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    if-nez v7, :cond_8

    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_8
    new-instance v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 497
    .line 498
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getId()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 507
    .line 508
    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 509
    .line 510
    .line 511
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 512
    .line 513
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    invoke-static {v8}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v19

    .line 533
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getRequired()Z

    .line 534
    .line 535
    .line 536
    move-result v20

    .line 537
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getOptions()Ljava/util/List;

    .line 538
    .line 539
    .line 540
    move-result-object v21

    .line 541
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;

    .line 542
    .line 543
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v23

    .line 547
    const/16 v24, 0x10

    .line 548
    .line 549
    const/16 v25, 0x0

    .line 550
    .line 551
    const/16 v22, 0x0

    .line 552
    .line 553
    move-object/from16 v17, v2

    .line 554
    .line 555
    invoke-direct/range {v17 .. v25}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$DropDownQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 559
    .line 560
    invoke-direct {v6, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v6}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    invoke-direct {v7, v2, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :sswitch_6
    const-string v8, "string"

    .line 576
    .line 577
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-nez v7, :cond_9

    .line 582
    .line 583
    goto/16 :goto_2

    .line 584
    .line 585
    :cond_9
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getIdentifier()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    const-string v8, "multiline"

    .line 590
    .line 591
    invoke-static {v7, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    if-eqz v7, :cond_a

    .line 596
    .line 597
    new-instance v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 598
    .line 599
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getId()I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v18

    .line 607
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 608
    .line 609
    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 610
    .line 611
    .line 612
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 613
    .line 614
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getName()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    invoke-static {v8}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v19

    .line 634
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getRequired()Z

    .line 635
    .line 636
    .line 637
    move-result v20

    .line 638
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getType()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt;->access$getInputType(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 643
    .line 644
    .line 645
    move-result-object v22

    .line 646
    const/16 v2, 0x78

    .line 647
    .line 648
    int-to-float v2, v2

    .line 649
    invoke-static {v2}, Lb3/i;->k(F)F

    .line 650
    .line 651
    .line 652
    move-result v24

    .line 653
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;

    .line 654
    .line 655
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 656
    .line 657
    .line 658
    move-result-object v26

    .line 659
    const/16 v27, 0x88

    .line 660
    .line 661
    const/16 v28, 0x0

    .line 662
    .line 663
    const/16 v21, 0x0

    .line 664
    .line 665
    const/16 v23, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    move-object/from16 v17, v2

    .line 670
    .line 671
    invoke-direct/range {v17 .. v28}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$LongTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;FILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 672
    .line 673
    .line 674
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 675
    .line 676
    invoke-direct {v6, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v6}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-direct {v7, v2, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 684
    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_a
    new-instance v7, Lio/intercom/android/sdk/survey/QuestionState;

    .line 688
    .line 689
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getId()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v18

    .line 697
    new-instance v8, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 698
    .line 699
    invoke-direct {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;-><init>()V

    .line 700
    .line 701
    .line 702
    sget-object v9, Lio/intercom/android/sdk/blocks/lib/BlockType;->PARAGRAPH:Lio/intercom/android/sdk/blocks/lib/BlockType;

    .line 703
    .line 704
    invoke-virtual {v9}, Lio/intercom/android/sdk/blocks/lib/BlockType;->getSerializedName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withType(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getName()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v9

    .line 716
    invoke-virtual {v8, v9}, Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;->withText(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    invoke-static {v8}, Lqz/u;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v19

    .line 724
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getRequired()Z

    .line 725
    .line 726
    .line 727
    move-result v20

    .line 728
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/TicketAttribute;->getType()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-static {v2}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModelKt;->access$getInputType(Ljava/lang/String;)Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;

    .line 733
    .line 734
    .line 735
    move-result-object v22

    .line 736
    new-instance v2, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;

    .line 737
    .line 738
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v25

    .line 742
    const/16 v27, 0x148

    .line 743
    .line 744
    const/16 v28, 0x0

    .line 745
    .line 746
    const/16 v21, 0x0

    .line 747
    .line 748
    const/16 v23, 0x0

    .line 749
    .line 750
    const/16 v24, 0x0

    .line 751
    .line 752
    const/16 v26, 0x0

    .line 753
    .line 754
    move-object/from16 v17, v2

    .line 755
    .line 756
    invoke-direct/range {v17 .. v28}, Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$ShortTextQuestionModel;-><init>(Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionValidation$ValidationType;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 757
    .line 758
    .line 759
    new-instance v6, Lio/intercom/android/sdk/survey/model/SurveyCustomization;

    .line 760
    .line 761
    invoke-direct {v6, v4, v4, v5, v4}, Lio/intercom/android/sdk/survey/model/SurveyCustomization;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v6}, Lio/intercom/android/sdk/survey/SurveyViewModelKt;->toSurveyUiColors(Lio/intercom/android/sdk/survey/model/SurveyCustomization;)Lio/intercom/android/sdk/survey/SurveyUiColors;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-direct {v7, v2, v6}, Lio/intercom/android/sdk/survey/QuestionState;-><init>(Lio/intercom/android/sdk/survey/model/SurveyData$Step$Question$QuestionModel;Lio/intercom/android/sdk/survey/SurveyUiColors;)V

    .line 769
    .line 770
    .line 771
    :goto_6
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    goto/16 :goto_2

    .line 775
    .line 776
    :cond_b
    new-instance v8, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 777
    .line 778
    iget-object v1, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketData:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 779
    .line 780
    invoke-static {v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getName()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    const/16 v6, 0xc

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    const/4 v4, 0x0

    .line 791
    const/4 v5, 0x0

    .line 792
    move-object v1, v8

    .line 793
    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;-><init>(Ljava/lang/String;Ljava/util/List;ZZILkotlin/jvm/internal/k;)V

    .line 794
    .line 795
    .line 796
    return-object v8

    .line 797
    :sswitch_data_0
    .sparse-switch
        -0x352a9fef -> :sswitch_6
        0x32b09e -> :sswitch_5
        0x3db6c28 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x5d0225c -> :sswitch_2
        0x6ae9bb7b -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic createTicket$default(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->createTicket(La30/o0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final getAttributeRequest()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/tickets/create/data/TicketAttributeRequest;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$getAttributeRequest$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$getAttributeRequest$1;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lc00/l;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final getPlaceholderText(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "integer"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_placeholder_numerical_inputs:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_1
    const-string v0, "float"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_placeholder_numerical_inputs:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :sswitch_2
    const-string v0, "email"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_placeholder_email_input:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_3
    const-string v0, "list"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :goto_0
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_placeholder_text_inputs:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget p1, Lio/intercom/android/sdk/R$string;->intercom_please_select:I

    .line 57
    .line 58
    :goto_1
    return p1

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x32b09e -> :sswitch_3
        0x5c24b9c -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x74b5813e -> :sswitch_0
    .end sparse-switch
.end method

.method private final isFileSizeExceeded(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->config:Lio/intercom/android/sdk/identity/AppConfig;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getAttachmentSettings()Lio/intercom/android/sdk/models/AttachmentSettings;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/AttachmentSettings;->getUploadSizeLimit()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final isUnsupportedFileType(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MediaData$Media;->getMimeType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p2, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lqz/u;->f0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private final updateCtaState()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$updateCtaState$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$updateCtaState$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lc00/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final withState(Lc00/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Ld30/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->_uiState:Ld30/d0;

    .line 12
    .line 13
    invoke-interface {v0}, Ld30/d0;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type io.intercom.android.sdk.tickets.create.model.CreateTicketViewModel.CreateTicketFormUiState.Content"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final createTicket(La30/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->metricTracker:Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 2
    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->ticketData:Lio/intercom/android/sdk/blocks/lib/models/TicketType;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/lib/models/TicketType;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->conversationId:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    :cond_1
    iget-object v3, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->launchedFrom:Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;

    .line 24
    .line 25
    invoke-virtual {v3}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketLaunchedFrom;->getFrom()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lio/intercom/android/sdk/metrics/MetricTracker;->submittedCreateTicketForm(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$createTicket$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lc00/l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final getEffect()Ld30/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/h0<",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$TicketSideEffect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->effect:Ld30/h0;

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
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->uiState:Ld30/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAnswerClicked(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 7

    .line 1
    const-string v0, "answerClickData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)La30/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerClicked$1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerClicked$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Luz/f;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, La30/i;->d(La30/o0;Luz/j;La30/q0;Lc00/p;ILjava/lang/Object;)La30/b2;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onAnswerUpdated()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onAnswerUpdated$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lc00/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDeleteFileClicked(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 1

    .line 1
    const-string v0, "fileClickData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onDeleteFileClicked$1;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onDeleteFileClicked$1;-><init>(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lc00/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRetryFileClicked(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V
    .locals 1

    .line 1
    const-string v0, "fileClickData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onRetryFileClicked$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$onRetryFileClicked$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;->withState(Lc00/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
