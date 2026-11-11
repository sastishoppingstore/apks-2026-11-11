.class public Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour;
.super Ljava/lang/Object;
.source "LauncherOpenBehaviour.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/overlay/LauncherOpenBehaviour$LauncherType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public openMessenger(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/intercom/android/sdk/metrics/MetricTracker;->clickedLauncher()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->INSTANCE:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityLauncher;->startHome(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
