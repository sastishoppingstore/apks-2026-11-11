.class public Lec0/k;
.super Lec0/h;
.source "MX.java"


# instance fields
.field public final G1:I

.field public final H1:Lorg/minidns/dnsname/a;

.field public final I1:Lorg/minidns/dnsname/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILorg/minidns/dnsname/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lec0/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lec0/k;->G1:I

    .line 5
    .line 6
    iput-object p2, p0, Lec0/k;->H1:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    iput-object p2, p0, Lec0/k;->I1:Lorg/minidns/dnsname/a;

    .line 9
    .line 10
    return-void
.end method

.method public static n(Ljava/io/DataInputStream;[B)Lec0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lorg/minidns/dnsname/a;->D(Ljava/io/DataInputStream;[B)Lorg/minidns/dnsname/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lec0/k;

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Lec0/k;-><init>(ILorg/minidns/dnsname/a;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method


# virtual methods
.method public g(Ljava/io/DataOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lec0/k;->G1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lec0/k;->H1:Lorg/minidns/dnsname/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/minidns/dnsname/a;->V(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lec0/k;->G1:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lec0/k;->H1:Lorg/minidns/dnsname/a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
