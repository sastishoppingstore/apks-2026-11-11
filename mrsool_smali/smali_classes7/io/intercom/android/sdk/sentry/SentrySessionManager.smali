.class public final Lio/intercom/android/sdk/sentry/SentrySessionManager;
.super Ljava/lang/Object;
.source "SentrySessionManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0003J\r\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/intercom/android/sdk/sentry/SentrySessionManager;",
        "",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isIntercomActivity",
        "(Landroid/app/Activity;)Z",
        "Lpz/j0;",
        "registerSentry",
        "closeSentry",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "Lio/sentry/m0;",
        "hub",
        "Lio/sentry/m0;",
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

.field public static final INSTANCE:Lio/intercom/android/sdk/sentry/SentrySessionManager;

.field private static hub:Lio/sentry/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/sentry/SentrySessionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;->INSTANCE:Lio/intercom/android/sdk/sentry/SentrySessionManager;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isIntercomActivity(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getName(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    const-string v1, "ROOT"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "toLowerCase(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "intercom"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v2, v3, v0, v1}, Lv20/p;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method


# virtual methods
.method public final closeSentry()V
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/sentry/SentrySessionManager;->hub:Lio/sentry/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/sentry/m0;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/sentry/SentrySessionManager;->isIntercomActivity(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/intercom/android/sdk/sentry/SentrySessionManager;->hub:Lio/sentry/m0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/m0;->S()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/intercom/android/sdk/sentry/SentrySessionManager;->isIntercomActivity(Landroid/app/Activity;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lio/intercom/android/sdk/sentry/SentrySessionManager;->hub:Lio/sentry/m0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/sentry/m0;->Q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final registerSentry()V
    .locals 3

    .line 1
    new-instance v0, Lio/sentry/x5;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/sentry/x5;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://57ad8ba4be97439ebe6d1163c9ae836c@o2129.ingest.us.sentry.io/4505278160044032"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/sentry/x5;->setDsn(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "15.11.5"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/sentry/x5;->setRelease(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lio/sentry/x5;->setEnableUncaughtExceptionHandler(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/sentry/m0;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/sentry/m0;-><init>(Lio/sentry/x5;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lio/sentry/UncaughtExceptionHandlerIntegration;

    .line 26
    .line 27
    invoke-direct {v2}, Lio/sentry/UncaughtExceptionHandlerIntegration;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lio/sentry/x5;->addIntegration(Lio/sentry/k1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lio/sentry/UncaughtExceptionHandlerIntegration;->i(Lio/sentry/s0;Lio/sentry/x5;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lio/intercom/android/sdk/sentry/SentrySessionManager;->hub:Lio/sentry/m0;

    .line 37
    .line 38
    return-void
.end method
