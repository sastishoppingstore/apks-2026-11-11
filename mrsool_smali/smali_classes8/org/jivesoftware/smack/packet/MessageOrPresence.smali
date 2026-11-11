.class public abstract Lorg/jivesoftware/smack/packet/MessageOrPresence;
.super Lorg/jivesoftware/smack/packet/Stanza;
.source "MessageOrPresence.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MPB:",
        "Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder<",
        "**>;>",
        "Lorg/jivesoftware/smack/packet/Stanza;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/packet/Stanza;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/Stanza;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/Stanza;)V

    return-void
.end method

.method protected constructor <init>(Lorg/jivesoftware/smack/packet/StanzaBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/packet/StanzaBuilder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/packet/Stanza;-><init>(Lorg/jivesoftware/smack/packet/StanzaBuilder;)V

    return-void
.end method


# virtual methods
.method public abstract asBuilder()Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMPB;"
        }
    .end annotation
.end method

.method public abstract asBuilder(Ljava/lang/String;)Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TMPB;"
        }
    .end annotation
.end method

.method public abstract asBuilder(Lorg/jivesoftware/smack/XMPPConnection;)Lorg/jivesoftware/smack/packet/MessageOrPresenceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/XMPPConnection;",
            ")TMPB;"
        }
    .end annotation
.end method
