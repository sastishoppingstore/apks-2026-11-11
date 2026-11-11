.class public Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;
.super Lorg/jivesoftware/smack/provider/ExtensionElementProvider;
.source "OriginIdProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/ExtensionElementProvider<",
        "Lorg/jivesoftware/smackx/sid/element/OriginIdElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

.field public static final TEST_INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;->INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

    .line 7
    .line 8
    sput-object v0, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;->TEST_INSTANCE:Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;

    .line 9
    .line 10
    return-void
.end method

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smackx/sid/provider/OriginIdProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smackx/sid/element/OriginIdElement;
    .locals 1

    .line 2
    new-instance p2, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;

    const/4 p3, 0x0

    const-string v0, "id"

    invoke-interface {p1, p3, v0}, Lorg/jivesoftware/smack/xml/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/jivesoftware/smackx/sid/element/OriginIdElement;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
