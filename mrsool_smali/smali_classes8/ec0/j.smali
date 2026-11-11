.class public abstract Lec0/j;
.super Lec0/h;
.source "InternetAddressRR.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IA:",
        "Ljava/net/InetAddress;",
        ">",
        "Lec0/h;"
    }
.end annotation


# instance fields
.field protected final G1:[B

.field private transient H1:Ljava/net/InetAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TIA;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/net/InetAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIA;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lec0/j;-><init>([B)V

    .line 4
    iput-object p1, p0, Lec0/j;->H1:Ljava/net/InetAddress;

    return-void
.end method

.method protected constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec0/h;-><init>()V

    .line 2
    iput-object p1, p0, Lec0/j;->G1:[B

    return-void
.end method

.method public static n(Ljava/net/InetAddress;)Lec0/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Lec0/j<",
            "+",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/net/Inet4Address;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lec0/a;

    .line 6
    .line 7
    check-cast p0, Ljava/net/Inet4Address;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lec0/a;-><init>(Ljava/net/Inet4Address;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lec0/b;

    .line 14
    .line 15
    check-cast p0, Ljava/net/Inet6Address;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lec0/b;-><init>(Ljava/net/Inet6Address;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec0/j;->G1:[B

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIA;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec0/j;->H1:Ljava/net/InetAddress;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lec0/j;->G1:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lec0/j;->H1:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lec0/j;->H1:Ljava/net/InetAddress;

    .line 22
    .line 23
    return-object v0
.end method

.method public final p()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lec0/j;->G1:[B

    .line 2
    .line 3
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 8
    .line 9
    return-object v0
.end method
