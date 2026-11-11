.class Lorg/bouncycastle/asn1/b2;
.super Lorg/bouncycastle/asn1/t0;


# instance fields
.field private final H1:Z


# direct methods
.method constructor <init>(IIZLorg/bouncycastle/asn1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lorg/bouncycastle/asn1/t0;-><init>(IILorg/bouncycastle/asn1/x;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lorg/bouncycastle/asn1/b2;->H1:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public n()Lorg/bouncycastle/asn1/s;
    .locals 4
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
    iget-boolean v3, p0, Lorg/bouncycastle/asn1/b2;->H1:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lorg/bouncycastle/asn1/x;->b(IIZ)Lorg/bouncycastle/asn1/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
