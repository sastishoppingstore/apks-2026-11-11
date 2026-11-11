.class public final Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;
.super Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;
.source "InternetAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/InternetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ipv4"
.end annotation


# instance fields
.field private final inet4Address:Ljava/net/Inet4Address;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lgc0/e;->a(Ljava/lang/CharSequence;)Ljava/net/Inet4Address;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Inet4Address;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Inet4Address;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;->inet4Address:Ljava/net/Inet4Address;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smack/util/InternetAddress$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/net/Inet4Address;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p1, p2}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/Inet4Address;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/net/Inet4Address;Lorg/jivesoftware/smack/util/InternetAddress$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;-><init>(Ljava/lang/String;Ljava/net/Inet4Address;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;->asInetAddress()Ljava/net/InetAddress;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInet4Address()Ljava/net/Inet4Address;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress$Ipv4;->inet4Address:Ljava/net/Inet4Address;

    .line 2
    .line 3
    return-object v0
.end method
