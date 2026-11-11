.class Lu70/b$c;
.super Lu70/b$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu70/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
    invoke-direct {p0}, Lu70/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lb70/d;Ljava/lang/Object;)Lq70/a;
    .locals 8
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
    invoke-static {p2}, Lc70/a;->c(Ljava/lang/Object;)Lc70/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lc70/a;->B()Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lb70/d;->B()Lb70/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lb70/a;->D()Lo60/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lc70/b;->C(Ljava/lang/Object;)Lc70/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lc70/b;->G()Ljava/math/BigInteger;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lc70/b;->B()Ljava/math/BigInteger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lc70/b;->L()Ljava/math/BigInteger;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lc70/b;->D()Ljava/math/BigInteger;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lc70/b;->D()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v5, v4

    .line 51
    :goto_0
    invoke-virtual {p1}, Lc70/b;->M()Lc70/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Lc70/d;->C()[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lc70/d;->B()Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v4, Lq70/f;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {v4, v0, p1}, Lq70/f;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    :cond_1
    move-object p1, v4

    .line 75
    new-instance v6, Lq70/e;

    .line 76
    .line 77
    new-instance v7, Lq70/c;

    .line 78
    .line 79
    move-object v0, v7

    .line 80
    move-object v4, v5

    .line 81
    move-object v5, p1

    .line 82
    invoke-direct/range {v0 .. v5}, Lq70/c;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lq70/f;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, p2, v7}, Lq70/e;-><init>(Ljava/math/BigInteger;Lq70/c;)V

    .line 86
    .line 87
    .line 88
    return-object v6
.end method
