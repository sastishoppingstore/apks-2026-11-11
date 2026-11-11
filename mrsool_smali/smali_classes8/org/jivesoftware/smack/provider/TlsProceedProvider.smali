.class public final Lorg/jivesoftware/smack/provider/TlsProceedProvider;
.super Lorg/jivesoftware/smack/provider/NonzaProvider;
.source "TlsProceedProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jivesoftware/smack/provider/NonzaProvider<",
        "Lorg/jivesoftware/smack/packet/TlsFailure;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/provider/TlsProceedProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/provider/TlsProceedProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/provider/TlsProceedProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/provider/TlsProceedProvider;->INSTANCE:Lorg/jivesoftware/smack/provider/TlsProceedProvider;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/jivesoftware/smack/provider/NonzaProvider;-><init>()V

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/jivesoftware/smack/provider/TlsProceedProvider;->parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/TlsFailure;

    move-result-object p1

    return-object p1
.end method

.method public parse(Lorg/jivesoftware/smack/xml/XmlPullParser;ILorg/jivesoftware/smack/packet/XmlEnvironment;)Lorg/jivesoftware/smack/packet/TlsFailure;
    .locals 0

    .line 2
    sget-object p1, Lorg/jivesoftware/smack/packet/TlsFailure;->INSTANCE:Lorg/jivesoftware/smack/packet/TlsFailure;

    return-object p1
.end method
