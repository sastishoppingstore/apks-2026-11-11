.class public final Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq7/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubscriptionEnabledAndStatus(Lt7/h;)LW8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/h;",
            ")",
            "LW8/f;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt7/h;->getOptedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lt7/h;->getStatus()Lt7/l;

    move-result-object v0

    sget-object v1, Lt7/l;->SUBSCRIBED:Lt7/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lt7/h;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lt7/h;->getOptedIn()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lt7/l;->UNSUBSCRIBE:Lt7/l;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lt7/h;->getStatus()Lt7/l;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    :goto_2
    new-instance v0, LW8/f;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v1}, LW8/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
