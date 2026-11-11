.class public interface abstract Lpx/n;
.super Ljava/lang/Object;
.source "Dns.java"


# static fields
.field public static final a:Lpx/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpx/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpx/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpx/n;->a:Lpx/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method
