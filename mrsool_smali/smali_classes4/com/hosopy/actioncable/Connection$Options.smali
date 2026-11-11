.class public Lcom/hosopy/actioncable/Connection$Options;
.super Ljava/lang/Object;
.source "Connection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hosopy/actioncable/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hosopy/actioncable/Connection$Options$OkHttpClientFactory;
    }
.end annotation


# instance fields
.field public cookieHandler:Lx30/n;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public okHttpClientFactory:Lcom/hosopy/actioncable/Connection$Options$OkHttpClientFactory;

.field public pingInterval:Ljava/lang/Long;

.field public pingPong:Z

.field public pingTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public query:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reconnection:Z

.field public reconnectionDelay:I

.field public reconnectionDelayMax:I

.field public reconnectionMaxAttempts:I

.field public sslContext:Ljavax/net/ssl/SSLContext;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hosopy/actioncable/Connection$Options;->reconnection:Z

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    iput v1, p0, Lcom/hosopy/actioncable/Connection$Options;->reconnectionMaxAttempts:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    iput v2, p0, Lcom/hosopy/actioncable/Connection$Options;->reconnectionDelay:I

    .line 13
    .line 14
    iput v1, p0, Lcom/hosopy/actioncable/Connection$Options;->reconnectionDelayMax:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hosopy/actioncable/Connection$Options;->pingPong:Z

    .line 17
    .line 18
    return-void
.end method
