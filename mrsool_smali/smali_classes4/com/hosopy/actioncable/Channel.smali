.class public Lcom/hosopy/actioncable/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# static fields
.field private static final GSON:Lcom/google/gson/Gson;

.field private static final KEY_CHANNEL:Ljava/lang/String; = "channel"


# instance fields
.field private identifier:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private final params:Lcom/google/gson/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/hosopy/actioncable/Channel;->GSON:Lcom/google/gson/Gson;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/m;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/m;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hosopy/actioncable/Channel;->params:Lcom/google/gson/m;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hosopy/actioncable/Channel;->name:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "channel"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/m;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private addParamInternal(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 2

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hosopy/actioncable/Channel;->params:Lcom/google/gson/m;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/hosopy/actioncable/Channel;->params:Lcom/google/gson/m;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/m;->H(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/hosopy/actioncable/Channel;->identifier:Ljava/lang/String;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "The name \'channel\' is not allowed to use as a param key."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Lcom/google/gson/k;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/hosopy/actioncable/Channel;->addParamInternal(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, p1, v0}, Lcom/hosopy/actioncable/Channel;->addParamInternal(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, p1, v0}, Lcom/hosopy/actioncable/Channel;->addParamInternal(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/gson/o;

    invoke-direct {v0, p2}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/hosopy/actioncable/Channel;->addParamInternal(Ljava/lang/String;Lcom/google/gson/k;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Channel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method toIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hosopy/actioncable/Channel;->params:Lcom/google/gson/m;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/hosopy/actioncable/Channel;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/hosopy/actioncable/Channel;->GSON:Lcom/google/gson/Gson;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hosopy/actioncable/Channel;->params:Lcom/google/gson/m;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->v(Lcom/google/gson/k;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/hosopy/actioncable/Channel;->identifier:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/hosopy/actioncable/Channel;->identifier:Ljava/lang/String;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method
