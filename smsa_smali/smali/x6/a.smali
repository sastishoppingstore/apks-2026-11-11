.class public final Lx6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

.field private inAppMessageIdShowing:Ljava/lang/String;

.field private lastTimeInAppDismissed:Ljava/lang/Long;

.field private paused:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/d;
    .locals 1

    iget-object v0, p0, Lx6/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    return-object v0
.end method

.method public final getInAppMessageIdShowing()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx6/a;->inAppMessageIdShowing:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastTimeInAppDismissed()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lx6/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    iget-boolean v0, p0, Lx6/a;->paused:Z

    return v0
.end method

.method public final setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/d;)V
    .locals 0

    iput-object p1, p0, Lx6/a;->currentPrompt:Lcom/onesignal/inAppMessages/internal/prompt/impl/d;

    return-void
.end method

.method public final setInAppMessageIdShowing(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx6/a;->inAppMessageIdShowing:Ljava/lang/String;

    return-void
.end method

.method public final setLastTimeInAppDismissed(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lx6/a;->lastTimeInAppDismissed:Ljava/lang/Long;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 0

    iput-boolean p1, p0, Lx6/a;->paused:Z

    return-void
.end method
