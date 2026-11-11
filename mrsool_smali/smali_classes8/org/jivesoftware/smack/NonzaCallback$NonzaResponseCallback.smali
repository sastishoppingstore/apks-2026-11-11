.class final Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;
.super Lorg/jivesoftware/smack/NonzaCallback;
.source "NonzaCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/NonzaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NonzaResponseCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SN::",
        "Lorg/jivesoftware/smack/packet/Nonza;",
        "FN::",
        "Lorg/jivesoftware/smack/packet/Nonza;",
        ">",
        "Lorg/jivesoftware/smack/NonzaCallback;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private failedNonza:Lorg/jivesoftware/smack/packet/Nonza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFN;"
        }
    .end annotation
.end field

.field private successNonza:Lorg/jivesoftware/smack/packet/Nonza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSN;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$Builder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TSN;>;",
            "Ljava/lang/Class<",
            "TFN;>;",
            "Lorg/jivesoftware/smack/NonzaCallback$Builder;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lorg/jivesoftware/smack/NonzaCallback;-><init>(Lorg/jivesoftware/smack/NonzaCallback$Builder;Lorg/jivesoftware/smack/NonzaCallback$1;)V

    .line 3
    invoke-static {p1}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getQNameFor(Ljava/lang/Class;)Ljavax/xml/namespace/QName;

    move-result-object p3

    .line 4
    invoke-static {p2}, Lorg/jivesoftware/smack/util/XmppElementUtil;->getQNameFor(Ljava/lang/Class;)Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 5
    new-instance v2, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$1;

    invoke-direct {v2, p0}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$1;-><init>(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;)V

    .line 6
    new-instance v3, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;

    invoke-direct {v3, p1, v2, v0}, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;-><init>(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;Lorg/jivesoftware/smack/NonzaCallback$1;)V

    .line 7
    new-instance p1, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$2;

    invoke-direct {p1, p0}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback$2;-><init>(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;)V

    .line 8
    new-instance v2, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;

    invoke-direct {v2, p2, p1, v0}, Lorg/jivesoftware/smack/NonzaCallback$ClassAndConsumer;-><init>(Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;Lorg/jivesoftware/smack/NonzaCallback$1;)V

    .line 9
    iget-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback;->filterAndListeners:Ljava/util/Map;

    invoke-interface {p1, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback;->filterAndListeners:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lorg/jivesoftware/smack/NonzaCallback;->install()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$Builder;Lorg/jivesoftware/smack/NonzaCallback$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lorg/jivesoftware/smack/NonzaCallback$Builder;)V

    return-void
.end method

.method static synthetic access$402(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;Lorg/jivesoftware/smack/packet/Nonza;)Lorg/jivesoftware/smack/packet/Nonza;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->successNonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$500(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->notifyResponse()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$702(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;Lorg/jivesoftware/smack/packet/Nonza;)Lorg/jivesoftware/smack/packet/Nonza;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->failedNonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$900(Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;)Lorg/jivesoftware/smack/packet/Nonza;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->waitForResponse()Lorg/jivesoftware/smack/packet/Nonza;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private hasReceivedSuccessOrFailedNonza()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->successNonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->failedNonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method private notifyResponse()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method private waitForResponse()Lorg/jivesoftware/smack/packet/Nonza;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TSN;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 6
    .line 7
    invoke-virtual {v2}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->getReplyTimeout()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    monitor-enter p0

    .line 13
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->hasReceivedSuccessOrFailedNonza()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v2, v0

    .line 24
    .line 25
    if-ltz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sub-long v2, v0, v2

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-direct {p0}, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->hasReceivedSuccessOrFailedNonza()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->failedNonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->successNonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    new-instance v0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/jivesoftware/smack/NonzaCallback$NonzaResponseCallback;->failedNonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;-><init>(Lorg/jivesoftware/smack/packet/Nonza;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/jivesoftware/smack/NonzaCallback;->connection:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 59
    .line 60
    const-string v1, "Nonza Listener"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/jivesoftware/smack/SmackException$NoResponseException;->newWith(Lorg/jivesoftware/smack/XMPPConnection;Ljava/lang/String;)Lorg/jivesoftware/smack/SmackException$NoResponseException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method
