.class Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager$1;
.super Ljava/lang/Object;
.source "StableUniqueStanzaIdManager.java"

# interfaces
.implements Lorg/jivesoftware/smack/ConnectionCreationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager$1;->lambda$connectionCreated$0(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/muc/MultiUserChat;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$connectionCreated$0(Lorg/jivesoftware/smack/packet/MessageBuilder;Lorg/jivesoftware/smackx/muc/MultiUserChat;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChat;->serviceSupportsStableIds()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;->addTo(Lorg/jivesoftware/smack/packet/MessageBuilder;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public connectionCreated(Lorg/jivesoftware/smack/XMPPConnection;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->access$000()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->getInstanceFor(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/jivesoftware/smackx/sid/StableUniqueStanzaIdManager;->enable()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance p1, Lorg/jivesoftware/smackx/sid/c;

    .line 15
    .line 16
    invoke-direct {p1}, Lorg/jivesoftware/smackx/sid/c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lorg/jivesoftware/smackx/muc/MultiUserChatManager;->addDefaultMessageInterceptor(Lorg/jivesoftware/smackx/muc/MucMessageInterceptor;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
