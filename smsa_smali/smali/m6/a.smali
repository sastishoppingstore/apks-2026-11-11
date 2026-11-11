.class public final Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll6/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll6/c;->WARN:Ll6/c;

    invoke-virtual {p0, v0}, Lm6/a;->setLogLevel(Ll6/c;)V

    sget-object v0, Ll6/c;->NONE:Ll6/c;

    invoke-virtual {p0, v0}, Lm6/a;->setAlertLevel(Ll6/c;)V

    return-void
.end method


# virtual methods
.method public getAlertLevel()Ll6/c;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/c;->getVisualLogLevel()Ll6/c;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel()Ll6/c;
    .locals 1

    invoke-static {}, Lcom/onesignal/debug/internal/logging/c;->getLogLevel()Ll6/c;

    move-result-object v0

    return-object v0
.end method

.method public setAlertLevel(Ll6/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/c;->setVisualLogLevel(Ll6/c;)V

    return-void
.end method

.method public setLogLevel(Ll6/c;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/debug/internal/logging/c;->setLogLevel(Ll6/c;)V

    return-void
.end method
