.class public final Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;
.super Lorg/jivesoftware/smack/compression/XmppCompressionFactory;
.source "ZlibXmppCompressionFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$Stats;,
        Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;->INSTANCE:Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "zlib"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorg/jivesoftware/smack/compression/XmppCompressionFactory;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fabricate(Lorg/jivesoftware/smack/ConnectionConfiguration;)Lorg/jivesoftware/smack/XmppInputOutputFilter;
    .locals 1

    .line 1
    new-instance p1, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$ZlibXmppInputOutputFilter;-><init>(Lorg/jivesoftware/smack/compression/zlib/ZlibXmppCompressionFactory$1;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
