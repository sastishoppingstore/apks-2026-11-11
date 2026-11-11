.class public final synthetic Lorg/jivesoftware/smack/tcp/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/tcp/d;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/tcp/d;->a:Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;

    .line 2
    .line 3
    check-cast p1, Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;->p(Lorg/jivesoftware/smack/tcp/XMPPTCPConnection;Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Success;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
