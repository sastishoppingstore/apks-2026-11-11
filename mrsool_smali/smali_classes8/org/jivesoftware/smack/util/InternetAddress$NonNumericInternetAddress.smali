.class Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;
.super Lorg/jivesoftware/smack/util/InternetAddress;
.source "InternetAddress.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/util/InternetAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NonNumericInternetAddress"
.end annotation


# instance fields
.field private attemptedToResolveInetAddress:Z

.field private inetAddress:Ljava/net/InetAddress;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/InternetAddress;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public asInetAddress()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;->inetAddress:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;->attemptedToResolveInetAddress:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;->attemptedToResolveInetAddress:Z

    .line 12
    .line 13
    iget-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress;->originalString:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/jivesoftware/smack/util/InternetAddress$NonNumericInternetAddress;->inetAddress:Ljava/net/InetAddress;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method
