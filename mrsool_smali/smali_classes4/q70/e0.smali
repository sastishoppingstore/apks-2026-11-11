.class public Lq70/e0;
.super Lq70/d0;


# instance fields
.field private J1:Ljava/math/BigInteger;

.field private K1:Ljava/math/BigInteger;

.field private L1:Ljava/math/BigInteger;

.field private M1:Ljava/math/BigInteger;

.field private N1:Ljava/math/BigInteger;

.field private O1:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 10

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lq70/e0;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1, p3, p9}, Lq70/d0;-><init>(ZLjava/math/BigInteger;Ljava/math/BigInteger;Z)V

    iput-object p2, p0, Lq70/e0;->J1:Ljava/math/BigInteger;

    iput-object p4, p0, Lq70/e0;->K1:Ljava/math/BigInteger;

    iput-object p5, p0, Lq70/e0;->L1:Ljava/math/BigInteger;

    iput-object p6, p0, Lq70/e0;->M1:Ljava/math/BigInteger;

    iput-object p7, p0, Lq70/e0;->N1:Ljava/math/BigInteger;

    iput-object p8, p0, Lq70/e0;->O1:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public g()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/e0;->M1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/e0;->N1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/e0;->K1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/e0;->J1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/e0;->L1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lq70/e0;->O1:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object v0
.end method
