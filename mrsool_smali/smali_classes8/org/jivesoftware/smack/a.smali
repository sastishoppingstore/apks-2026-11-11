.class public final synthetic Lorg/jivesoftware/smack/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/NonzaCallback$NonzaListener;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/AbstractXMPPConnection;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/AbstractXMPPConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smack/a;->a:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Lorg/jivesoftware/smack/packet/Nonza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/a;->a:Lorg/jivesoftware/smack/AbstractXMPPConnection;

    .line 2
    .line 3
    check-cast p1, Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jivesoftware/smack/AbstractXMPPConnection;->i(Lorg/jivesoftware/smack/AbstractXMPPConnection;Lorg/jivesoftware/smack/sasl/packet/SaslNonza$Challenge;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
