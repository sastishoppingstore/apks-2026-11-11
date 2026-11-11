.class Lpa0/c$a;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Lpa0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/c;-><init>(Ljava/net/URI;Lqa0/a;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpa0/c;


# direct methods
.method constructor <init>(Lpa0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa0/c$a;->a:Lpa0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)Ljava/net/InetAddress;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
