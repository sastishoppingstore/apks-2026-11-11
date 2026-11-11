.class public final Lorg/jivesoftware/smackx/chat_markers/filter/ChatMarkersFilter;
.super Lorg/jivesoftware/smack/filter/StanzaExtensionFilter;
.source "ChatMarkersFilter.java"


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/chat_markers/filter/ChatMarkersFilter;

    .line 2
    .line 3
    const-string v1, "urn:xmpp:chat-markers:0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/jivesoftware/smackx/chat_markers/filter/ChatMarkersFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smackx/chat_markers/filter/ChatMarkersFilter;->INSTANCE:Lorg/jivesoftware/smack/filter/StanzaFilter;

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
