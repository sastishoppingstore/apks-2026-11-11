.class public abstract Lorg/jivesoftware/smackx/mood/provider/SimpleMoodConcretisationProvider;
.super Lorg/jivesoftware/smackx/mood/provider/MoodConcretisationProvider;
.source "SimpleMoodConcretisationProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;",
        ">",
        "Lorg/jivesoftware/smackx/mood/provider/MoodConcretisationProvider<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smackx/mood/provider/MoodConcretisationProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/mood/provider/SimpleMoodConcretisationProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jivesoftware/smack/xml/XmlPullParser;",
            "I",
            "Lorg/jivesoftware/smack/packet/XmlEnvironment;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/jivesoftware/smack/xml/XmlPullParserException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/jivesoftware/smackx/mood/provider/SimpleMoodConcretisationProvider;->simpleExtension()Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;

    move-result-object p1

    return-object p1
.end method

.method protected abstract simpleExtension()Lorg/jivesoftware/smackx/mood/element/MoodConcretisation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method
