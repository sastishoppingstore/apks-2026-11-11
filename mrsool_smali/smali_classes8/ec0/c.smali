.class public Lec0/c;
.super Lec0/t;
.source "CNAME.java"


# direct methods
.method public constructor <init>(Lorg/minidns/dnsname/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec0/t;-><init>(Lorg/minidns/dnsname/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n(Ljava/io/DataInputStream;[B)Lec0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->D(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lec0/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lec0/c;-><init>(Lorg/minidns/dnsname/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
