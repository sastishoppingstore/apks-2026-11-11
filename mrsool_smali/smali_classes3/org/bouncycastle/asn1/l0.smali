.class Lorg/bouncycastle/asn1/l0;
.super Ljava/lang/Object;


# static fields
.field static final a:Lorg/bouncycastle/asn1/o0;

.field static final b:Lorg/bouncycastle/asn1/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/l0;->a:Lorg/bouncycastle/asn1/o0;

    .line 7
    .line 8
    new-instance v0, Lorg/bouncycastle/asn1/q0;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/bouncycastle/asn1/q0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/bouncycastle/asn1/l0;->b:Lorg/bouncycastle/asn1/q0;

    .line 14
    .line 15
    return-void
.end method

.method static a(Lorg/bouncycastle/asn1/d;)Lorg/bouncycastle/asn1/o0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/d;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lorg/bouncycastle/asn1/l0;->a:Lorg/bouncycastle/asn1/o0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/o0;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/o0;-><init>(Lorg/bouncycastle/asn1/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
