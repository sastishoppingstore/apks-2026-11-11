.class public Lorg/jivesoftware/smack/util/DNSUtil;
.super Ljava/lang/Object;
.source "DNSUtil.java"


# static fields
.field private static daneProvider:Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

.field private static dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

.method public static getDNSResolver()Lorg/jivesoftware/smack/util/dns/DNSResolver;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getDaneProvider()Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/jivesoftware/smack/util/DNSUtil;->daneProvider:Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDNSResolver(Lorg/jivesoftware/smack/util/dns/DNSResolver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 6
    .line 7
    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->dnsResolver:Lorg/jivesoftware/smack/util/dns/DNSResolver;

    .line 8
    .line 9
    return-void
.end method

.method public static setDaneProvider(Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/jivesoftware/smack/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    .line 6
    .line 7
    sput-object p0, Lorg/jivesoftware/smack/util/DNSUtil;->daneProvider:Lorg/jivesoftware/smack/util/dns/SmackDaneProvider;

    .line 8
    .line 9
    return-void
.end method
