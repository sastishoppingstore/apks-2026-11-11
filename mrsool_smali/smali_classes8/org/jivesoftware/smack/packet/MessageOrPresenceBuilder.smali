.class public abstract Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;
.super Lorg/jivesoftware/smack/packet/StanzaBuilder;
.source "MessageOrPresenceBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MP:",
        "Lorg/jivesoftware/smack/packet/MessageOrPresence<",
        "+",
        "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
        "TMP;TSB;>;>;SB:",
        "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
        "TSB;>;>",
        "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
        "TSB;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Lorg/jivesoftware/smack/packet/Stanza;Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/StanzaBuilder;-><init>(Lorg/jivesoftware/smack/packet/id/StanzaIdSource;)V

    return-void
.end method


# virtual methods
.method public abstract build()Lorg/jivesoftware/smack/packet/MessageOrPresence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMP;"
        }
    .end annotation
.end method

.method public bridge synthetic build()Lorg/jivesoftware/smack/packet/Stanza;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;->build()Lorg/jivesoftware/smack/packet/MessageOrPresence;

    move-result-object v0

    return-object v0
.end method
