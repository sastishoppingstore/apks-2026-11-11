.class public Lorg/bouncycastle/asn1/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lo60/a;


# instance fields
.field private F1:Lorg/bouncycastle/asn1/u0;

.field private b:Lorg/bouncycastle/asn1/x;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/k0;->b:Lorg/bouncycastle/asn1/x;

    .line 5
    .line 6
    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/u0;-><init>(Lorg/bouncycastle/asn1/x;Z)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lka0/a;->c(Ljava/io/InputStream;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/u0;->l()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/j0;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Lorg/bouncycastle/asn1/j0;-><init>([BI)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->F1:Lorg/bouncycastle/asn1/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/u0;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Lorg/bouncycastle/asn1/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/k0;->b:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/asn1/k0;->a(Lorg/bouncycastle/asn1/x;)Lorg/bouncycastle/asn1/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/k0;->n()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "IOException converting stream to byte array: "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public p()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/u0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/k0;->b:Lorg/bouncycastle/asn1/x;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/u0;-><init>(Lorg/bouncycastle/asn1/x;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/asn1/k0;->F1:Lorg/bouncycastle/asn1/u0;

    .line 10
    .line 11
    return-object v0
.end method
