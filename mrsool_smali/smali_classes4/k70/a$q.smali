.class final Lk70/a$q;
.super Lc70/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk70/a;
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
    .locals 1

    .line 1
    new-instance v0, Ll80/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Ll80/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lk70/a;->a(Li80/e;)Li80/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
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
    const-string v0, "0429A0B6A887A983E9730988A68727A8B2D126C44CC2CC7B2A6555193035DC76310804F12E549BDB011C103089E73510ACB275FC312A5DC6B76553F0CA"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lk70/a;->b(Li80/e;Ljava/lang/String;)Lc70/j;

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
