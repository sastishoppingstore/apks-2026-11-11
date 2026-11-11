.class Lorg/bouncycastle/asn1/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lo60/c;
.implements Lo60/f;


# instance fields
.field final F1:I

.field final G1:Lorg/bouncycastle/asn1/x;

.field final b:I


# direct methods
.method constructor <init>(IILorg/bouncycastle/asn1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/asn1/t0;->b:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/t0;->F1:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/asn1/t0;->G1:Lorg/bouncycastle/asn1/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public n()Lorg/bouncycastle/asn1/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/t0;->G1:Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/asn1/t0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lorg/bouncycastle/asn1/t0;->F1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/bouncycastle/asn1/x;->c(II)Lorg/bouncycastle/asn1/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public o()Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/t0;->n()Lorg/bouncycastle/asn1/s;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
