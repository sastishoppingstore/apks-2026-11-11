.class public final Lorg/bouncycastle/asn1/o;
.super Lorg/bouncycastle/asn1/s;


# static fields
.field static final F1:Lorg/bouncycastle/asn1/f0;


# instance fields
.field private final b:Lorg/bouncycastle/asn1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/o$a;

    .line 2
    .line 3
    const-class v1, Lorg/bouncycastle/asn1/o;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/o$a;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/o;->F1:Lorg/bouncycastle/asn1/f0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string v0, "\'baseGraphicString\' cannot be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static N([B)Lorg/bouncycastle/asn1/o;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/o;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/i;->N([B)Lorg/bouncycastle/asn1/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/o;-><init>(Lorg/bouncycastle/asn1/i;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method B()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method F(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/i;->F(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method L()Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->L()Lorg/bouncycastle/asn1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/i;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o;-><init>(Lorg/bouncycastle/asn1/i;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1
.end method

.method M()Lorg/bouncycastle/asn1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/s;->M()Lorg/bouncycastle/asn1/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/bouncycastle/asn1/i;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lorg/bouncycastle/asn1/o;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/o;-><init>(Lorg/bouncycastle/asn1/i;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1
.end method

.method c(Lorg/bouncycastle/asn1/s;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/o;

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
    check-cast p1, Lorg/bouncycastle/asn1/o;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/i;->c(Lorg/bouncycastle/asn1/s;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/asn1/r;->s(ZI)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lorg/bouncycastle/asn1/i;->d(Lorg/bouncycastle/asn1/r;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/o;->b:Lorg/bouncycastle/asn1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/i;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method
