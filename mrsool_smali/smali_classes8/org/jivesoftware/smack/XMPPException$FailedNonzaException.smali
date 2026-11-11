.class public Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;
.super Lorg/jivesoftware/smack/XMPPException;
.source "XMPPException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/XMPPException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailedNonzaException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

.field private final nonza:Lorg/jivesoftware/smack/packet/Nonza;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;-><init>(Lorg/jivesoftware/smack/packet/Nonza;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)V

    return-void
.end method

.method public constructor <init>(Lorg/jivesoftware/smack/packet/Nonza;Lorg/jivesoftware/smack/packet/StanzaError$Condition;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/jivesoftware/smack/XMPPException;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->nonza:Lorg/jivesoftware/smack/packet/Nonza;

    return-void
.end method


# virtual methods
.method public getCondition()Lorg/jivesoftware/smack/packet/StanzaError$Condition;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->condition:Lorg/jivesoftware/smack/packet/StanzaError$Condition;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNonza()Lorg/jivesoftware/smack/packet/Nonza;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/XMPPException$FailedNonzaException;->nonza:Lorg/jivesoftware/smack/packet/Nonza;

    .line 2
    .line 3
    return-object v0
.end method
