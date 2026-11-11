.class final Lc70/e$t;
.super Lc70/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc70/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc70/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Li80/e;
    .locals 8

    .line 1
    const-string v0, "7fffffffffffffffffffffff7fffff975deb41b3a6057c3c432146526551"

    .line 2
    .line 3
    invoke-static {v0}, Lc70/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    new-instance v0, Li80/e$f;

    .line 14
    .line 15
    new-instance v2, Ljava/math/BigInteger;

    .line 16
    .line 17
    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    .line 23
    .line 24
    invoke-static {v1}, Lc70/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v1, "255705fa2a306654b1f4cb03d6a750a30c250102d4988717d9ba15ab6d3e"

    .line 29
    .line 30
    invoke-static {v1}, Lc70/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x1

    .line 35
    move-object v1, v0

    .line 36
    invoke-direct/range {v1 .. v7}, Li80/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lc70/e;->b(Li80/e;)Li80/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method protected b()Lc70/h;
    .locals 7

    .line 1
    const-string v0, "7d7374168ffe3471b60a857686a19475d3bfa2ff"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/encoders/b;->c(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    invoke-virtual {p0}, Lc70/i;->c()Li80/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "036768ae8e18bb92cfcf005c949aa2c6d94853d0e660bbf854b1c9505fe95a"

    .line 12
    .line 13
    invoke-static {v2, v0}, Lc70/e;->c(Li80/e;Ljava/lang/String;)Lc70/j;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v0, Lc70/h;

    .line 18
    .line 19
    invoke-virtual {v2}, Li80/e;->y()Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Li80/e;->q()Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v1, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lc70/h;-><init>(Li80/e;Lc70/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
