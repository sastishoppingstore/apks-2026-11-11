.class final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationState;
.super Lorg/jivesoftware/smack/fsm/State;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SaslAuthenticationState"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lorg/jivesoftware/smack/fsm/State;-><init>(Lorg/jivesoftware/smack/fsm/StateDescriptor;Lorg/jivesoftware/smack/c2s/internal/ModularXmppClientToServerConnectionInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public transitionInto(Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;)Lorg/jivesoftware/smack/fsm/StateTransitionResult$AttemptResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/SmackException;,
            Ljava/lang/InterruptedException;,
            Lorg/jivesoftware/smack/XMPPException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->prepareToWaitForFeaturesReceived()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/jivesoftware/smack/c2s/internal/WalkStateGraphContext;->getLoginContext()Lorg/jivesoftware/smack/fsm/LoginContext;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/jivesoftware/smack/fsm/LoginContext;->username:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/jivesoftware/smack/fsm/LoginContext;->password:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2000(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;)Lorg/jivesoftware/smack/ConnectionConfiguration;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lorg/jivesoftware/smack/ConnectionConfiguration;->getAuthzid()Ljb0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->getSSLSession()Ljavax/net/ssl/SSLSession;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->access$2100(Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;Ljava/lang/String;Ljava/lang/String;Ljb0/d;Ljavax/net/ssl/SSLSession;)Lorg/jivesoftware/smack/sasl/SASLMechanism;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationState;->this$0:Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;

    .line 35
    .line 36
    const-string v1, "server stream features after SASL authentication"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;->waitForFeaturesReceived(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationSuccessResult;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, v1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationSuccessResult;-><init>(Lorg/jivesoftware/smack/sasl/SASLMechanism;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
