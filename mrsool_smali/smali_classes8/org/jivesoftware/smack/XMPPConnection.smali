.class public interface abstract Lorg/jivesoftware/smack/XMPPConnection;
.super Ljava/lang/Object;
.source "XMPPConnection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/XMPPConnection$FromMode;
    }
.end annotation


# virtual methods
.method public abstract addAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
.end method

.method public abstract addMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            ">;",
            "Lorg/jivesoftware/smack/util/Predicate<",
            "Lorg/jivesoftware/smack/packet/Message;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addOneTimeSyncCallback(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addPresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;Lorg/jivesoftware/smack/util/Predicate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;",
            "Lorg/jivesoftware/smack/util/Predicate<",
            "Lorg/jivesoftware/smack/packet/Presence;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addStanzaInterceptor(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract addStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addStanzaSendingListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract addSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;Lorg/jivesoftware/smack/filter/StanzaFilter;)V
.end method

.method public abstract createStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector$Configuration;)Lorg/jivesoftware/smack/StanzaCollector;
.end method

.method public abstract createStanzaCollector(Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/StanzaCollector;
.end method

.method public abstract createStanzaCollectorAndSend(Lorg/jivesoftware/smack/filter/StanzaFilter;Lorg/jivesoftware/smack/packet/Stanza;)Lorg/jivesoftware/smack/StanzaCollector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract createStanzaCollectorAndSend(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/StanzaCollector;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract getConnectionCounter()I
.end method

.method public abstract getFeature(Ljava/lang/Class;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/FullyQualifiedElement;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation
.end method

.method public abstract getFeature(Ljava/lang/String;Ljava/lang/String;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/FullyQualifiedElement;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TF;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFeature(Ljavax/xml/namespace/QName;)Lorg/jivesoftware/smack/packet/FullyQualifiedElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lorg/jivesoftware/smack/packet/FullyQualifiedElement;",
            ">(",
            "Ljavax/xml/namespace/QName;",
            ")TF;"
        }
    .end annotation
.end method

.method public abstract getFromMode()Lorg/jivesoftware/smack/XMPPConnection$FromMode;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getLastStanzaReceived()J
.end method

.method public abstract getPort()I
.end method

.method public abstract getReplyTimeout()J
.end method

.method public abstract getStanzaFactory()Lorg/jivesoftware/smack/packet/StanzaFactory;
.end method

.method public abstract getStreamId()Ljava/lang/String;
.end method

.method public abstract getUser()Ljb0/e;
.end method

.method public abstract getXMPPServiceDomain()Ljb0/b;
.end method

.method public abstract hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract hasFeature(Ljavax/xml/namespace/QName;)Z
.end method

.method public abstract isAnonymous()Z
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isSecureConnection()Z
.end method

.method public abstract isUsingCompression()Z
.end method

.method public abstract registerIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method

.method public abstract removeAsyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
.end method

.method public abstract removeConnectionListener(Lorg/jivesoftware/smack/ConnectionListener;)V
.end method

.method public abstract removeMessageInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/MessageBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removePresenceInterceptor(Lorg/jivesoftware/smack/util/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/util/Consumer<",
            "Lorg/jivesoftware/smack/packet/PresenceBuilder;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeStanzaCollector(Lorg/jivesoftware/smack/StanzaCollector;)V
.end method

.method public abstract removeStanzaInterceptor(Lorg/jivesoftware/smack/StanzaListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
.end method

.method public abstract removeStanzaSendingListener(Lorg/jivesoftware/smack/StanzaListener;)V
.end method

.method public abstract removeSyncStanzaListener(Lorg/jivesoftware/smack/StanzaListener;)Z
.end method

.method public abstract sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;)Lorg/jivesoftware/smack/SmackFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(TS;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            ")",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TS;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendAsync(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/filter/StanzaFilter;J)Lorg/jivesoftware/smack/SmackFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/jivesoftware/smack/packet/Stanza;",
            ">(TS;",
            "Lorg/jivesoftware/smack/filter/StanzaFilter;",
            "J)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "TS;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendIqRequestAndWaitForResponse(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/packet/IQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ">(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ")TI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NoResponseException;,
            Lorg/jivesoftware/smack/XMPPException$XMPPErrorException;,
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;)Lorg/jivesoftware/smack/SmackFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            ")",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendIqRequestAsync(Lorg/jivesoftware/smack/packet/IQ;J)Lorg/jivesoftware/smack/SmackFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "J)",
            "Lorg/jivesoftware/smack/SmackFuture<",
            "Lorg/jivesoftware/smack/packet/IQ;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendNonza(Lorg/jivesoftware/smack/packet/Nonza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract sendStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract setFromMode(Lorg/jivesoftware/smack/XMPPConnection$FromMode;)V
.end method

.method public abstract setReplyTimeout(J)V
.end method

.method public abstract trySendStanza(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;
        }
    .end annotation
.end method

.method public abstract trySendStanza(Lorg/jivesoftware/smack/packet/Stanza;JLjava/util/concurrent/TimeUnit;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/SmackException$NotConnectedException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract unregisterIQRequestHandler(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/packet/IQ$Type;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method

.method public abstract unregisterIQRequestHandler(Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;)Lorg/jivesoftware/smack/iqrequest/IQRequestHandler;
.end method
