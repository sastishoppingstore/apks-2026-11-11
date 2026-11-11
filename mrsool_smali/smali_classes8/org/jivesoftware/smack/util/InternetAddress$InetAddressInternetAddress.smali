.class Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;
.super Lorg/jivesoftware/smack/util/InternetAddress;
.source "InternetAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/InternetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InetAddressInternetAddress"
.end annotation


# instance fields
.field private final inetAddress:Ljava/net/InetAddress;

.field private final raw:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/InetAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;->raw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;->inetAddress:Ljava/net/InetAddress;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public asInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;->inetAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRaw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress$InetAddressInternetAddress;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
