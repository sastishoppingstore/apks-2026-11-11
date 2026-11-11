.class public final Lcom/mrsool/utils/MrsoolApp$a;
.super Ljava/lang/Object;
.source "MrsoolApp.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/utils/MrsoolApp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R*\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0010\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mrsool/utils/MrsoolApp$a;",
        "",
        "<init>",
        "()V",
        "Lpz/j0;",
        "c",
        "Lcom/mrsool/utils/MrsoolApp;",
        "a",
        "()Lcom/mrsool/utils/MrsoolApp;",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "appToHomeLoadTrace",
        "Lcom/google/firebase/perf/metrics/Trace;",
        "b",
        "()Lcom/google/firebase/perf/metrics/Trace;",
        "setAppToHomeLoadTrace",
        "(Lcom/google/firebase/perf/metrics/Trace;)V",
        "getAppToHomeLoadTrace$annotations",
        "",
        "APP_TO_HOME_PAGE_LOAD_TIME",
        "Ljava/lang/String;",
        "CR_HOME_PAGE_LOAD_TIME",
        "Lqv/w;",
        "deeplinkBean",
        "Lqv/w;",
        "Lcom/clevertap/android/sdk/j;",
        "clevertapDefaultInstance",
        "Lcom/clevertap/android/sdk/j;",
        "ourInstance",
        "Lcom/mrsool/utils/MrsoolApp;",
        "",
        "appToHomePageLoadStartTime",
        "J",
        "",
        "isAppToHomePageLoadTimeTracked",
        "Z",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
    invoke-direct {p0}, Lcom/mrsool/utils/MrsoolApp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mrsool/utils/MrsoolApp;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->u()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "ourInstance"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->t()Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mrsool/utils/MrsoolApp$a;->b()Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/mrsool/utils/MrsoolApp;->e2:Z

    .line 12
    .line 13
    return-void
.end method
