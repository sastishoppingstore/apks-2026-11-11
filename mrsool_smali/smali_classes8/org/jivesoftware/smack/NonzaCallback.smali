.class public Lorg/jivesoftware/smack/NonzaCallback;
.super Ljava/lang/Object;
.source "NonzaCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;,
        Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;,
        Lorg/jivesoftware/smack/NonzaCallback$Builder;,
        Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;
    }
.end annotation


# instance fields
.field protected final connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

.field protected final filterAndListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/xml/namespace/QName;",
            "Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer<",
            "+",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/NonzaCallback$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/NonzaCallback$Builder;->access$000(Lorg/jivesoftware/smack/NonzaCallback$Builder;)Lorg/jivesoftware/smack/AbstractXMPPConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 4
    invoke-static {p1}, Lorg/jivesoftware/smack/NonzaCallback$Builder;->access$100(Lorg/jivesoftware/smack/NonzaCallback$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback;->filterAndListeners:Ljava/util/Map;

    .line 5
    invoke-virtual {p0}, Lorg/jivesoftware/smack/NonzaCallback;->install()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/NonzaCallback$Builder;Lorg/jivesoftware/smack/NonzaCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/NonzaCallback;-><init>(Lorg/jivesoftware/smack/NonzaCallback$Builder;)V

    return-void
.end method

.method static sendAndWaitForResponse(Lorg/jivesoftware/smack/NonzaCallback$Builder;Lorg/jivesoftware/smack/packet/Nonza;Ljava/lang/Class;Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/Nonza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SN::",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            "FN::",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            ">(",
            "Lorg/jivesoftware/smack/NonzaCallback$Builder;",
            "Lorg/jivesoftware/smack/packet/Nonza;",
            "Ljava/lang/Class<",
            "TSN;>;",
            "Ljava/lang/Class<",
            "TFN;>;)TSN;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p3, p0, v1}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$Builder;Lorg/jivesoftware/smack/NonzaCallback$1;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p0, v0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->access$900(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;)Lorg/jivesoftware/smack/packet/Nonza;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lorg/jivesoftware/smack/NonzaCallback;->cancel()V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    invoke-virtual {v0}, Lorg/jivesoftware/smack/NonzaCallback;->cancel()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback;->filterAndListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljavax/xml/namespace/QName;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 30
    .line 31
    iget-object v2, v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 35
    .line 36
    iget-object v3, v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;->nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 37
    .line 38
    invoke-virtual {v3, v1, p0}, Lorg/jivesoftware/smack/util/MultiMap;->removeOne(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_0
    return-void
.end method

.method protected install()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback;->filterAndListeners:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback;->filterAndListeners:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljavax/xml/namespace/QName;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 33
    .line 34
    iget-object v2, v2, Lorg/jivesoftware/smack/AbstractXMPPConnection;->nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    iget-object v3, p0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 38
    .line 39
    iget-object v3, v3, Lorg/jivesoftware/smack/AbstractXMPPConnection;->nonzaCallbacksMap:Lorg/jivesoftware/smack/util/MultiMap;

    .line 40
    .line 41
    invoke-virtual {v3, v1, p0}, Lorg/jivesoftware/smack/util/MultiMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_1
    return-void
.end method

.method onNonzaReceived(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/FullyQualifiedElement;->getQName()Ljavax/xml/namespace/QName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jivesoftware/smack/NonzaCallback;->filterAndListeners:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;->access$200(Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
