.class public final Lcom/bureau/behavioural/BehaviouralDataMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bureau/behavioural/BehaviouralDataMetrics$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ-\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010(\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010+\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00100\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00101\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u0016\u00102\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0016\u00103\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0016\u00104\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010.R\u0016\u00105\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010.R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0014\u0010:\u001a\u00020\u00138\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008:\u0010.R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020<0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bureau/behavioural/BehaviouralDataMetrics;",
        "",
        "<init>",
        "()V",
        "Lpz/j0;",
        "resetAllCounters",
        "Landroid/app/Activity;",
        "activity",
        "disableTouchEvents",
        "(Landroid/app/Activity;)V",
        "attachTextWatchersToAllEditTexts",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "Landroid/widget/EditText;",
        "getAllEditTexts",
        "(Landroid/view/ViewGroup;)Ljava/util/List;",
        "",
        "text",
        "",
        "countSpecialCharacters",
        "(Ljava/lang/String;)I",
        "detectTouchEvents",
        "userId",
        "",
        "duration",
        "Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;",
        "callback",
        "captureBehaviouralAnalytics",
        "(Landroid/app/Activity;Ljava/lang/String;JLcom/bureau/devicefingerprint/callback/BehaviourDataCallback;)V",
        "Lcom/bureau/devicefingerprint/usecases/r;",
        "coroutineScopeIO",
        "Lcom/bureau/devicefingerprint/usecases/r;",
        "getCoroutineScopeIO$devicefingerprint_release",
        "()Lcom/bureau/devicefingerprint/usecases/r;",
        "setCoroutineScopeIO$devicefingerprint_release",
        "(Lcom/bureau/devicefingerprint/usecases/r;)V",
        "La30/b2;",
        "job",
        "La30/b2;",
        "delayDuration",
        "J",
        "Landroid/view/View$OnTouchListener;",
        "touchListener",
        "Landroid/view/View$OnTouchListener;",
        "specialCharCount",
        "I",
        "keystrokeCount",
        "backspaceCount",
        "fieldCount",
        "sessionStartTime",
        "tapCount",
        "swipeCount",
        "scrollCount",
        "",
        "initialX",
        "F",
        "initialY",
        "swipeThreshold",
        "Ljava/util/WeakHashMap;",
        "Landroid/text/TextWatcher;",
        "watcherMap",
        "Ljava/util/WeakHashMap;",
        "Companion",
        "a",
        "devicefingerprint_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bureau/behavioural/BehaviouralDataMetrics$a;

.field private static volatile INSTANCE:Lcom/bureau/behavioural/BehaviouralDataMetrics;


# instance fields
.field private backspaceCount:I

.field public coroutineScopeIO:Lcom/bureau/devicefingerprint/usecases/r;

.field private delayDuration:J

.field private fieldCount:I

.field private initialX:F

.field private initialY:F

.field private job:La30/b2;

.field private keystrokeCount:I

.field private scrollCount:I

.field private sessionStartTime:J

.field private specialCharCount:I

.field private swipeCount:I

.field private final swipeThreshold:I

.field private tapCount:I

.field private touchListener:Landroid/view/View$OnTouchListener;

.field private final watcherMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/EditText;",
            "Landroid/text/TextWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bureau/behavioural/BehaviouralDataMetrics$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->Companion:Lcom/bureau/behavioural/BehaviouralDataMetrics$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bureau/devicefingerprint/di/a;->b()Lcom/bureau/devicefingerprint/di/a$a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bureau/base/Environment;->ENV_PRODUCTION:Lcom/bureau/base/Environment;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bureau/devicefingerprint/di/a$a;->a(Lcom/bureau/base/Environment;)Lcom/bureau/devicefingerprint/di/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/bureau/devicefingerprint/di/a;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x3e8

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->delayDuration:J

    .line 20
    .line 21
    const/16 v0, 0x64

    .line 22
    .line 23
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->swipeThreshold:I

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->watcherMap:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic access$attachTextWatchersToAllEditTexts(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->attachTextWatchersToAllEditTexts(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$countSpecialCharacters(Lcom/bureau/behavioural/BehaviouralDataMetrics;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->countSpecialCharacters(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$detectTouchEvents(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->detectTouchEvents(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$disableTouchEvents(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->disableTouchEvents(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAllEditTexts(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->getAllEditTexts(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getBackspaceCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->backspaceCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getDelayDuration$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->delayDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getFieldCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->fieldCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/bureau/behavioural/BehaviouralDataMetrics;
    .locals 1

    .line 1
    sget-object v0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->INSTANCE:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getInitialX$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->initialX:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getInitialY$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->initialY:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getJob$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)La30/b2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->job:La30/b2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getKeystrokeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->keystrokeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getScrollCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->scrollCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSessionStartTime$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->sessionStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getSpecialCharCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->specialCharCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSwipeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->swipeCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getSwipeThreshold$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->swipeThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->tapCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTouchListener$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->touchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWatcherMap$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)Ljava/util/WeakHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->watcherMap:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$resetAllCounters(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->resetAllCounters()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBackspaceCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->backspaceCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setDelayDuration$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->delayDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setFieldCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->fieldCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->INSTANCE:Lcom/bureau/behavioural/BehaviouralDataMetrics;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitialX$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->initialX:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInitialY$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->initialY:F

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setJob$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;La30/b2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->job:La30/b2;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setKeystrokeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->keystrokeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setScrollCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->scrollCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSessionStartTime$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->sessionStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSpecialCharCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->specialCharCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSwipeCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->swipeCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTapCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->tapCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTouchListener$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->touchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method private final attachTextWatchersToAllEditTexts(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getAllEditTexts(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/view/ViewGroup;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p0, v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setFieldCount$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getWatcherMap$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)Ljava/util/WeakHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    new-instance v2, Lcom/bureau/behavioural/BehaviouralDataMetrics$b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics$b;-><init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;

    .line 65
    .line 66
    invoke-direct {v2, p1, p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics$c;-><init>(Ljava/util/List;Lcom/bureau/behavioural/BehaviouralDataMetrics;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getWatcherMap$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)Ljava/util/WeakHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 86
    .line 87
    const-wide v0, -0x21d700da52a62bf3L    # -3.9016657072473385E145

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_1
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    return-void
.end method

.method private final countSpecialCharacters(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Lv20/m;

    .line 2
    .line 3
    const-wide v1, -0x21d7011652a62bf3L    # -3.901522804939432E145

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lv20/m;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v3, v1, v2}, Lv20/m;->g(Lv20/m;Ljava/lang/CharSequence;IILjava/lang/Object;)Lu20/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lu20/k;->v(Lu20/h;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private final detectTouchEvents(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    new-instance v0, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics$f;-><init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setTouchListener$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/view/View$OnTouchListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$getTouchListener$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;)Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-wide v0, -0x21d7012552a62bf3L    # -3.9014870793624556E145

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method private final disableTouchEvents(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setTouchListener$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-wide v0, -0x21d7009e52a62bf3L    # -3.901808609555245E145

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method private final getAllEditTexts(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
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
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroid/widget/EditText;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->getAllEditTexts(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0
.end method

.method private final resetAllCounters()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->specialCharCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->keystrokeCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->backspaceCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->fieldCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->tapCount:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->swipeCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->scrollCount:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->initialX:F

    .line 18
    .line 19
    iput v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->initialY:F

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->watcherMap:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final captureBehaviouralAnalytics(Landroid/app/Activity;Ljava/lang/String;JLcom/bureau/devicefingerprint/callback/BehaviourDataCallback;)V
    .locals 8

    .line 1
    const-wide v0, -0x21d7008552a62bf3L    # -3.901868152183539E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x21d7008e52a62bf3L    # -3.901846716837353E145

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x21d7009552a62bf3L    # -3.901830044901431E145

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p5, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lpz/j0;->a:Lpz/j0;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$resetAllCounters(Lcom/bureau/behavioural/BehaviouralDataMetrics;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {p0, v0, v1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setSessionStartTime$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;J)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$detectTouchEvents(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->getCoroutineScopeIO$devicefingerprint_release()Lcom/bureau/devicefingerprint/usecases/r;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v7, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v0, v7

    .line 60
    move-wide v1, p3

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p5

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bureau/behavioural/BehaviouralDataMetrics$d;-><init>(JLcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;Lcom/bureau/devicefingerprint/callback/BehaviourDataCallback;Luz/f;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v7}, Lcom/bureau/devicefingerprint/usecases/r;->b(Lcom/bureau/devicefingerprint/usecases/r;Lc00/p;)La30/b2;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p0, p2}, Lcom/bureau/behavioural/BehaviouralDataMetrics;->access$setJob$p(Lcom/bureau/behavioural/BehaviouralDataMetrics;La30/b2;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Lcom/bureau/behavioural/BehaviouralDataMetrics$e;

    .line 79
    .line 80
    invoke-direct {p3, p0, p1}, Lcom/bureau/behavioural/BehaviouralDataMetrics$e;-><init>(Lcom/bureau/behavioural/BehaviouralDataMetrics;Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final getCoroutineScopeIO$devicefingerprint_release()Lcom/bureau/devicefingerprint/usecases/r;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->coroutineScopeIO:Lcom/bureau/devicefingerprint/usecases/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-wide v0, -0x21d7006c52a62bf3L    # -3.9019276948118334E145

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final setCoroutineScopeIO$devicefingerprint_release(Lcom/bureau/devicefingerprint/usecases/r;)V
    .locals 2

    .line 1
    const-wide v0, -0x21d7007d52a62bf3L    # -3.9018872058245933E145

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lio/michaelrocks/paranoid/Deobfuscator$devicefingerprint$Release;->getString(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/bureau/behavioural/BehaviouralDataMetrics;->coroutineScopeIO:Lcom/bureau/devicefingerprint/usecases/r;

    .line 14
    .line 15
    return-void
.end method
