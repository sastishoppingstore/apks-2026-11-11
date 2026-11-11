.class public Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;
.super Ljava/lang/Object;
.source "MiniDnsDane.java"

# interfaces
.implements Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;


# static fields
.field public static final INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static setup()V
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;->INSTANCE:Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDane;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/jivesoftware/smack/util/DNSUtil;->setDaneProvider(Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newInstance()Lorg/jivesoftware/smack/util/dns/SmackDaneVerifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/jivesoftware/smack/util/dns/minidns/MiniDnsDaneVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
