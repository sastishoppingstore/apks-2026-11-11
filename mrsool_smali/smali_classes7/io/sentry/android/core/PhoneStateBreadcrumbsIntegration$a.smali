.class final Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneStateBreadcrumbsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/sentry/s0;


# direct methods
.method constructor <init>(Lio/sentry/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    new-instance p1, Lio/sentry/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/sentry/f;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "system"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lio/sentry/f;->s(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, "device.event"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/sentry/f;->o(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, "action"

    .line 20
    .line 21
    const-string v0, "CALL_STATE_RINGING"

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lio/sentry/f;->p(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "Device ringing"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/sentry/f;->r(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lio/sentry/o5;->INFO:Lio/sentry/o5;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/sentry/f;->q(Lio/sentry/o5;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lio/sentry/android/core/PhoneStateBreadcrumbsIntegration$a;->a:Lio/sentry/s0;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Lio/sentry/s0;->P(Lio/sentry/f;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
