.class final Ly60/b$e0;
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
    .locals 8

    .line 1
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC73"

    .line 2
    .line 3
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFAC70"

    .line 8
    .line 9
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "B4E134D3FB59EB8BAB57274904664D5AF50388BA"

    .line 14
    .line 15
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v0, "0100000000000000000000351EE786A818F3A1A16B"

    .line 20
    .line 21
    invoke-static {v0}, Ly60/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    new-instance v0, Li80/e$f;

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Li80/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ly60/b;->b(Li80/e;)Li80/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method protected b()Lc70/h;
    .locals 7

    .line 1
    const-string v0, "B99B99B099B323E02709A4D696E6768756151751"

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
    const-string v0, "0452DCB034293A117E1F4FF11B30F7199D3144CE6DFEAFFEF2E331F296E071FA0DF9982CFEA7D43F2E"

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
