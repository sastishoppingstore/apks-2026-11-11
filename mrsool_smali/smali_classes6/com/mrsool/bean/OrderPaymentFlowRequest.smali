.class public final Lcom/mrsool/bean/OrderPaymentFlowRequest;
.super Ljava/lang/Object;
.source "OrderPaymentFlowRequest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017Jf\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008$\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008%\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\"\u001a\u0004\u0008&\u0010\u0010R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008(\u0010\u0015R\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010)\u001a\u0004\u0008*\u0010\u0017R\u001f\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008+\u0010\u0017\u00a8\u0006,"
    }
    d2 = {
        "Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "",
        "",
        "itemCost",
        "totalCost",
        "latitude",
        "longitude",
        "",
        "shopId",
        "Lfa/f0;",
        "",
        "branchId",
        "buyerPaymentOptionId",
        "<init>",
        "(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)V",
        "component1",
        "()D",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lfa/f0;",
        "component7",
        "copy",
        "(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)Lcom/mrsool/bean/OrderPaymentFlowRequest;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getItemCost",
        "getTotalCost",
        "getLatitude",
        "getLongitude",
        "Ljava/lang/String;",
        "getShopId",
        "Lfa/f0;",
        "getBranchId",
        "getBuyerPaymentOptionId",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final branchId:Lfa/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final buyerPaymentOptionId:Lfa/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final itemCost:D

.field private final latitude:D

.field private final longitude:D

.field private final shopId:Ljava/lang/String;

.field private final totalCost:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/String;",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shopId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyerPaymentOptionId"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 3
    iput-wide p3, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 4
    iput-wide p5, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 5
    iput-wide p7, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 6
    iput-object p9, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 7
    iput-object p10, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 8
    iput-object p11, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    return-void
.end method

.method public synthetic constructor <init>(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;ILkotlin/jvm/internal/k;)V
    .locals 13

    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lfa/f0$a;->b:Lfa/f0$a;

    move-object v11, v0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p10

    :goto_0
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lfa/f0$a;->b:Lfa/f0$a;

    move-object v12, v0

    goto :goto_1

    :cond_1
    move-object/from16 v12, p11

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/mrsool/bean/OrderPaymentFlowRequest;-><init>(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/OrderPaymentFlowRequest;DDDDLjava/lang/String;Lfa/f0;Lfa/f0;ILjava/lang/Object;)Lcom/mrsool/bean/OrderPaymentFlowRequest;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    and-int/lit8 v1, p12, 0x1

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v1, v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    :goto_0
    and-int/lit8 v3, p12, 0x2

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-wide v3, v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-wide v3, p3

    .line 18
    :goto_1
    and-int/lit8 v5, p12, 0x4

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-wide v5, v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-wide/from16 v5, p5

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v7, p12, 0x8

    .line 28
    .line 29
    if-eqz v7, :cond_3

    .line 30
    .line 31
    iget-wide v7, v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-wide/from16 v7, p7

    .line 35
    .line 36
    :goto_3
    and-int/lit8 v9, p12, 0x10

    .line 37
    .line 38
    if-eqz v9, :cond_4

    .line 39
    .line 40
    iget-object v9, v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v9, p9

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v10, p12, 0x20

    .line 46
    .line 47
    if-eqz v10, :cond_5

    .line 48
    .line 49
    iget-object v10, v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v10, p10

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v11, p12, 0x40

    .line 55
    .line 56
    if-eqz v11, :cond_6

    .line 57
    .line 58
    iget-object v11, v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v11, p11

    .line 62
    .line 63
    :goto_6
    move-wide p1, v1

    .line 64
    move-wide p3, v3

    .line 65
    move-wide/from16 p5, v5

    .line 66
    .line 67
    move-wide/from16 p7, v7

    .line 68
    .line 69
    move-object/from16 p9, v9

    .line 70
    .line 71
    move-object/from16 p10, v10

    .line 72
    .line 73
    move-object/from16 p11, v11

    .line 74
    .line 75
    invoke-virtual/range {p0 .. p11}, Lcom/mrsool/bean/OrderPaymentFlowRequest;->copy(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lfa/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lfa/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)Lcom/mrsool/bean/OrderPaymentFlowRequest;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDD",
            "Ljava/lang/String;",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/mrsool/bean/OrderPaymentFlowRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "shopId"

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "branchId"

    .line 9
    .line 10
    move-object/from16 v11, p10

    .line 11
    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "buyerPaymentOptionId"

    .line 16
    .line 17
    move-object/from16 v12, p11

    .line 18
    .line 19
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-wide v2, p1

    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    move-wide/from16 v6, p5

    .line 29
    .line 30
    move-wide/from16 v8, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v12}, Lcom/mrsool/bean/OrderPaymentFlowRequest;-><init>(DDDDLjava/lang/String;Lfa/f0;Lfa/f0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 36
    .line 37
    iget-wide v5, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 49
    .line 50
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public final getBranchId()Lfa/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBuyerPaymentOptionId()Lfa/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItemCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCost()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ls/w;->a(D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 19
    .line 20
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 28
    .line 29
    invoke-static {v1, v2}, Ls/w;->a(D)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->itemCost:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->totalCost:D

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->latitude:D

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->longitude:D

    .line 8
    .line 9
    iget-object v8, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->shopId:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v9, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->branchId:Lfa/f0;

    .line 12
    .line 13
    iget-object v10, p0, Lcom/mrsool/bean/OrderPaymentFlowRequest;->buyerPaymentOptionId:Lfa/f0;

    .line 14
    .line 15
    new-instance v11, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v12, "OrderPaymentFlowRequest(itemCost="

    .line 21
    .line 22
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", totalCost="

    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", latitude="

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", longitude="

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", shopId="

    .line 53
    .line 54
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", branchId="

    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", buyerPaymentOptionId="

    .line 69
    .line 70
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
