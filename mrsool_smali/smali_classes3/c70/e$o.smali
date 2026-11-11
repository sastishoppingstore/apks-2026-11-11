.class final Lc70/e$o;
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
    const-string v0, "0340340340340340340340340340340340340340340340340340340323C313FAB50589703B5EC68D3587FEC60D161CC149C1AD4A91"

    .line 2
    .line 3
    invoke-static {v0}, Lc70/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-wide/16 v0, 0x2760

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    new-instance v0, Li80/e$e;

    .line 14
    .line 15
    const-string v1, "1A827EF00DD6FC0E234CAF046C6A5D8A85395B236CC4AD2CF32A0CADBDC9DDF620B0EB9906D0957F6C6FEACD615468DF104DE296CD8F"

    .line 16
    .line 17
    invoke-static {v1}, Lc70/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v1, "10D9B4A3D9047D8B154359ABFB1B7F5485B04CEB868237DDC9DEDA982A679A5A919B626D4E50A8DD731B107A9962381FB5D807BF2618"

    .line 22
    .line 23
    invoke-static {v1}, Lc70/e;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v2, 0x1af

    .line 28
    .line 29
    const/16 v3, 0x78

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, Li80/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lc70/e;->b(Li80/e;)Li80/e;

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
    invoke-virtual {p0}, Lc70/i;->c()Li80/e;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "02120FC05D3C67A99DE161D2F4092622FECA701BE4F50F4758714E8A87BBF2A658EF8C21E7C5EFE965361F6C2999C0C247B0DBD70CE6B7"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lc70/e;->c(Li80/e;Ljava/lang/String;)Lc70/j;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v6, Lc70/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Li80/e;->y()Ljava/math/BigInteger;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Li80/e;->q()Ljava/math/BigInteger;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v6

    .line 23
    invoke-direct/range {v0 .. v5}, Lc70/h;-><init>(Li80/e;Lc70/j;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    .line 24
    .line 25
    .line 26
    return-object v6
.end method
