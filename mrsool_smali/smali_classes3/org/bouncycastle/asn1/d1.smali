.class public Lorg/bouncycastle/asn1/d1;
.super Lorg/bouncycastle/asn1/m;


# static fields
.field public static final F1:Lorg/bouncycastle/asn1/d1;

.field private static final G1:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/asn1/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/asn1/d1;->F1:Lorg/bouncycastle/asn1/d1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/asn1/d1;->G1:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/r;->g(ZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method d(Lorg/bouncycastle/asn1/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    sget-object v1, Lorg/bouncycastle/asn1/d1;->G1:[B

    .line 3
    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/r;->o(ZI[B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
