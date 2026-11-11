.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a;


# instance fields
.field private final _locationManager:Lz6/a;

.field private final _notificationsManager:LH6/n;


# direct methods
.method public constructor <init>(LH6/n;Lz6/a;)V
    .locals 1

    const-string v0, "_notificationsManager"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_locationManager"

    invoke-static {p2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_notificationsManager:LH6/n;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_locationManager:Lz6/a;

    return-void
.end method


# virtual methods
.method public createPrompt(Ljava/lang/String;)Lcom/onesignal/inAppMessages/internal/prompt/impl/d;
    .locals 1

    const-string v0, "promptType"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "push"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/g;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_notificationsManager:LH6/n;

    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/g;-><init>(LH6/n;)V

    goto :goto_0

    :cond_0
    const-string v0, "location"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/e;->_locationManager:Lz6/a;

    invoke-direct {p1, v0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;-><init>(Lz6/a;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
