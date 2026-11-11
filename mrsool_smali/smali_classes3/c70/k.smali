.class public Lc70/k;
.super Lo60/d;


# static fields
.field private static F1:Lc70/m;


# instance fields
.field protected b:Li80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc70/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lc70/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc70/k;->F1:Lc70/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Li80/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo60/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc70/k;->b:Li80/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public o()Lorg/bouncycastle/asn1/s;
    .locals 3

    .line 1
    sget-object v0, Lc70/k;->F1:Lc70/m;

    .line 2
    .line 3
    iget-object v1, p0, Lc70/k;->b:Li80/f;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc70/m;->b(Li80/f;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lc70/k;->F1:Lc70/m;

    .line 10
    .line 11
    iget-object v2, p0, Lc70/k;->b:Li80/f;

    .line 12
    .line 13
    invoke-virtual {v2}, Li80/f;->t()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2, v0}, Lc70/m;->c(Ljava/math/BigInteger;I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lorg/bouncycastle/asn1/f1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/f1;-><init>([B)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
