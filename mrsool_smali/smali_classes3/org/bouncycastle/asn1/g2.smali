.class abstract Lorg/bouncycastle/asn1/g2;
.super Ljava/io/InputStream;


# instance fields
.field private F1:I

.field protected final b:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/g2;->b:Ljava/io/InputStream;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/g2;->F1:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method k()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/g2;->F1:I

    .line 2
    .line 3
    return v0
.end method

.method protected l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/g2;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/bouncycastle/asn1/d2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/d2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/d2;->p(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
