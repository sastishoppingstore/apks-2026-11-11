.class public final Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationSuccessResult;
.super Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;
.source "ModularXmppClientToServerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaslAuthenticationSuccessResult"
.end annotation


# instance fields
.field private final saslMechanismName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SASL authentication successfull using "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/fsm/StateTransitionResult$Success;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lorg/jivesoftware/smack/sasl/SASLMechanism;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationSuccessResult;->saslMechanismName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/jivesoftware/smack/sasl/SASLMechanism;Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationSuccessResult;-><init>(Lorg/jivesoftware/smack/sasl/SASLMechanism;)V

    return-void
.end method


# virtual methods
.method public getSaslMechanismName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/c2s/ModularXmppClientToServerConnection$SaslAuthenticationSuccessResult;->saslMechanismName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
