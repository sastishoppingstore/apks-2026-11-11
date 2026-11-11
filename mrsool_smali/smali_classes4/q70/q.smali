.class public Lq70/q;
.super Lq70/o;


# instance fields
.field private final G1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lq70/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p2}, Lq70/o;-><init>(ZLq70/l;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lq70/l;->g(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lq70/q;->G1:Ljava/math/BigInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/q;->G1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
