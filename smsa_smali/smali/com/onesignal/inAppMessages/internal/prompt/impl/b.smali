.class public final Lcom/onesignal/inAppMessages/internal/prompt/impl/b;
.super Lcom/onesignal/inAppMessages/internal/prompt/impl/d;
.source "SourceFile"


# instance fields
.field private final _locationManager:Lz6/a;


# direct methods
.method public constructor <init>(Lz6/a;)V
    .locals 1

    const-string v0, "_locationManager"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/prompt/impl/d;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->_locationManager:Lz6/a;

    return-void
.end method


# virtual methods
.method public getPromptKey()Ljava/lang/String;
    .locals 1

    const-string v0, "location"

    return-object v0
.end method

.method public handlePrompt(Lb9/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

    iget v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;-><init>(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;Lb9/d;)V

    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->result:Ljava/lang/Object;

    sget-object v1, Lc9/a;->a:Lc9/a;

    iget v2, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lj4/b;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->_locationManager:Lz6/a;

    iput v3, v0, Lcom/onesignal/inAppMessages/internal/prompt/impl/a;->label:I

    invoke-interface {p1, v0}, Lz6/a;->requestPermission(Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->PERMISSION_GRANTED:Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    sget-object p1, Lcom/onesignal/inAppMessages/internal/prompt/impl/c;->PERMISSION_DENIED:Lcom/onesignal/inAppMessages/internal/prompt/impl/c;

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, LB0/Q;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LB0/Q;-><init>(IZ)V

    throw p1
.end method
