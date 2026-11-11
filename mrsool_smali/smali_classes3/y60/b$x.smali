.class final Ly60/b$x;
.super Lc70/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly60/b;
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
    .locals 9

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "0021A5C2C8EE9FEB5C4B9A753B7B476B7FD6422EF1F3DD674761FA99D6AC27C8A9A197B272822F6CD57A55AA4F50AE317B13545F"

    .line 8
    .line 9
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const-string v0, "010000000000000000000000000000000000000000000000000001E2AAD6A612F33307BE5FA47C3C9E052F838164CD37D9A21173"

    .line 14
    .line 15
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-wide/16 v0, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v0, Li80/e$e;

    .line 26
    .line 27
    const/16 v3, 0x199

    .line 28
    .line 29
    const/16 v4, 0x57

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Li80/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ly60/b;->b(Li80/e;)Li80/e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method protected b()Lc70/h;
    .locals 7

    .line 1
    const-string v0, "4099B5A457F9D69F79213D094C4BCD4D4262210B"

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
    const-string v0, "04015D4860D088DDB3496B0C6064756260441CDE4AF1771D4DB01FFE5B34E59703DC255A868A1180515603AEAB60794E54BB7996A70061B1CFAB6BE5F32BBFA78324ED106A7636B9C5A7BD198D0158AA4F5488D08F38514F1FDF4B4F40D2181B3681C364BA0273C706"

    .line 12
    .line 13
    invoke-static {v2, v0}, Ly60/b;->c(Li80/e;Ljava/lang/String;)Lc70/j;

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
