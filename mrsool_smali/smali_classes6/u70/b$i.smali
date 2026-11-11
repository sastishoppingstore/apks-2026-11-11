.class Lu70/b$i;
.super Lu70/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
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
    invoke-direct {p0}, Lu70/b$i;-><init>()V

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
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lb70/a;->D()Lo60/c;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Ly70/a;->C(Ljava/lang/Object;)Ly70/a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lb70/d;->F()Lorg/bouncycastle/asn1/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lorg/bouncycastle/asn1/l;

    .line 18
    .line 19
    new-instance v0, Lq70/z;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/l;->S()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Lq70/x;

    .line 26
    .line 27
    invoke-virtual {p2}, Ly70/a;->D()Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2}, Ly70/a;->B()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {v1, v2, p2}, Lq70/x;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, Lq70/z;-><init>(Ljava/math/BigInteger;Lq70/x;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
