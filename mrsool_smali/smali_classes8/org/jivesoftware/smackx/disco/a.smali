.class public final synthetic Lorg/jivesoftware/smackx/disco/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/StanzaListener;


# instance fields
.field public final synthetic b:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/jivesoftware/smackx/disco/a;->b:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final processStanza(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smackx/disco/a;->b:Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;->a(Lorg/jivesoftware/smackx/disco/ServiceDiscoveryManager;Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
