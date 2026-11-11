.class public interface abstract Lorg/jivesoftware/smackx/iqprivate/provider/PrivateDataProvider;
.super Ljava/lang/Object;
.source "PrivateDataProvider.java"


# virtual methods
.method public abstract parsePrivateData(Lorg/jivesoftware/smack/xml/XmlPullParser;)Lorg/jivesoftware/smackx/iqprivate/packet/PrivateData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jivesoftware/smack/xml/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
