.class public abstract Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "MessageProcessingHintProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;",
        ">",
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "TH;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/ExtensionElementProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract getHint()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TH;"
        }
    .end annotation
.end method

.method public bridge synthetic parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/Element;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/parsing/SmackParsingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/xml/XmlPullParser;",
            "I",
            "Lorg/jivesoftware/smack/packet/XmlEnvironment;",
            ")TH;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/hints/provider/MessageProcessingHintProvider;->getHint()Lorg/jivesoftware/smackx/hints/element/MessageProcessingHint;

    move-result-object p1

    return-object p1
.end method
