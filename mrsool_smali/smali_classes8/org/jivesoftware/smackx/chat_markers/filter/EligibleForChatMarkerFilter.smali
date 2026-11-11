.class public final Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;
.super Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;
.source "EligibleForChatMarkerFilter.java"


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;

    .line 2
    .line 3
    const-string v1, "http://jabber.org/protocol/chatstates"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;->INSTANCE:Lorg/jivesoftware/smackx/chat_markers/filter/EligibleForChatMarkerFilter;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public accept(Lorg/jivesoftware/smack/packet/Stanza;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lorg/jivesoftware/smack/packet/Stanza;->hasStanzaIdSet()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;->accept(Lorg/jivesoftware/smack/packet/Stanza;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v0, "http://jabber.org/protocol/chatstates"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/jivesoftware/smack/packet/Stanza;->getExtension(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/ExtensionElement;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lorg/jivesoftware/smack/packet/NamedElement;->getElementName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :try_start_0
    invoke-static {p1}, Lorg/jivesoftware/smackx/chatstates/ChatState;->valueOf(Ljava/lang/String;)Lorg/jivesoftware/smackx/chatstates/ChatState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lorg/jivesoftware/smackx/chatstates/ChatState;->active:Lorg/jivesoftware/smackx/chatstates/ChatState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :catch_0
    :cond_1
    return v1

    .line 36
    :cond_2
    return v2
.end method
