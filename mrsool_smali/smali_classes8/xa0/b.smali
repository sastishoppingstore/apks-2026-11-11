.class public final synthetic Lxa0/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/jivesoftware/smack/packet/id/StanzaIdSource;


# instance fields
.field public final synthetic a:Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;


# direct methods
.method public synthetic constructor <init>(Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa0/b;->a:Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getNewStanzaId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa0/b;->a:Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;->b(Lorg/jivesoftware/smack/packet/id/RandomStringStanzaIdSource$Factory;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
