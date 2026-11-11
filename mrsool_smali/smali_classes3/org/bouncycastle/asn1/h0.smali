.class public abstract Lorg/bouncycastle/asn1/h0;
.super Lorg/bouncycastle/asn1/s;


# static fields
.field static final F1:Lorg/bouncycastle/asn1/f0;


# instance fields
.field final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/h0$a;

    .line 2
    .line 3
    const-class v1, Lorg/bouncycastle/asn1/h0;

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/h0$a;-><init>(Ljava/lang/Class;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/asn1/h0;->F1:Lorg/bouncycastle/asn1/f0;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>([BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lia0/a;->g([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/h0;->b:[B

    .line 11
    .line 12
    return-void
.end method

.method static N([B)Lorg/bouncycastle/asn1/h0;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/bouncycastle/asn1/p1;-><init>([BZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method final B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method final F(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/h0;->b:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/r;->g(ZI)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method final c(Lorg/bouncycastle/asn1/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/h0;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/h0;->b:[B

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/h0;->b:[B

    .line 12
    .line 13
    invoke-static {v0, p1}, Lia0/a;->c([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method final d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/h0;->b:[B

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/r;->o(ZI[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/h0;->b:[B

    .line 2
    .line 3
    invoke-static {v0}, Lia0/a;->t([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
