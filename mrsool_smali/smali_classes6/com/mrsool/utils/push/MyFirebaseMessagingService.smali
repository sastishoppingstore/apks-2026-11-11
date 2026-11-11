.class public Lcom/mrsool/utils/push/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "MyFirebaseMessagingService.java"


# instance fields
.field private b:Lhw/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhw/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhw/b;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mrsool/utils/push/MyFirebaseMessagingService;->b:Lhw/b;

    .line 10
    .line 11
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->G()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->G()Lcom/google/firebase/messaging/RemoteMessage$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "title"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const-string v1, "message"

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage$b;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/mrsool/utils/push/MyFirebaseMessagingService;->b:Lhw/b;

    .line 46
    .line 47
    sget-object v1, Lhw/c;->F1:Lhw/c;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lhw/b;->h(Ljava/util/Map;Lhw/c;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/push/MyFirebaseMessagingService;->b:Lhw/b;

    .line 2
    .line 3
    sget-object v1, Lhw/c;->F1:Lhw/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lhw/b;->i(Ljava/lang/String;Lhw/c;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
