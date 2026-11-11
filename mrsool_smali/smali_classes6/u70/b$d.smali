.class Lu70/b$d;
.super Lu70/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu70/b$m;-><init>(Lu70/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lu70/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu70/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb70/d;->F()Lorg/bouncycastle/asn1/s;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lorg/bouncycastle/asn1/l;

    .line 6
    .line 7
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb70/a;->D()Lo60/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lo60/c;->o()Lorg/bouncycastle/asn1/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lb70/b;->C(Ljava/lang/Object;)Lb70/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lq70/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb70/b;->D()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lb70/b;->F()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lb70/b;->B()Ljava/math/BigInteger;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, v2, p1}, Lq70/h;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    new-instance p1, Lq70/j;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2, v0}, Lq70/j;-><init>(Ljava/math/BigInteger;Lq70/h;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
