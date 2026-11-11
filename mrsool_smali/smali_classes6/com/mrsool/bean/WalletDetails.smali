.class public final Lcom/mrsool/bean/WalletDetails;
.super Ljava/lang/Object;
.source "WalletDetails.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0019J\u0010\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0019J\u0010\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010&Jn\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010 J\u0010\u0010*\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0019J\u001a\u0010.\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u0010\u001bR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00100\u001a\u0004\u00082\u0010\u001bR\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u00103\u001a\u0004\u00084\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00103\u001a\u0004\u00085\u0010\u0019R\u001a\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u00106\u001a\u0004\u00087\u0010 R\u001a\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u00089\u0010\"R&\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010:\u001a\u0004\u0008;\u0010$R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010<\u001a\u0004\u0008=\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mrsool/bean/WalletDetails;",
        "Landroid/os/Parcelable;",
        "",
        "walletBalance",
        "cashBalance",
        "",
        "discountType",
        "sourceId",
        "",
        "currency",
        "Lcom/mrsool/bean/WalletBalanceStatus;",
        "walletBalanceStatus",
        "",
        "labels",
        "Lcom/mrsool/bean/PromotionBalance;",
        "promotions",
        "<init>",
        "(DDIILjava/lang/String;Lcom/mrsool/bean/WalletBalanceStatus;Ljava/util/Map;Lcom/mrsool/bean/PromotionBalance;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()D",
        "component2",
        "component3",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lcom/mrsool/bean/WalletBalanceStatus;",
        "component7",
        "()Ljava/util/Map;",
        "component8",
        "()Lcom/mrsool/bean/PromotionBalance;",
        "copy",
        "(DDIILjava/lang/String;Lcom/mrsool/bean/WalletBalanceStatus;Ljava/util/Map;Lcom/mrsool/bean/PromotionBalance;)Lcom/mrsool/bean/WalletDetails;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "getWalletBalance",
        "getCashBalance",
        "I",
        "getDiscountType",
        "getSourceId",
        "Ljava/lang/String;",
        "getCurrency",
        "Lcom/mrsool/bean/WalletBalanceStatus;",
        "getWalletBalanceStatus",
        "Ljava/util/Map;",
        "getLabels",
        "Lcom/mrsool/bean/PromotionBalance;",
        "getPromotions",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/bean/WalletDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cashBalance:D
    .annotation runtime Lxi/c;
        value = "cash_balance"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "currency"
    .end annotation
.end field

.field private final discountType:I
    .annotation runtime Lxi/c;
        value = "discount_type"
    .end annotation
.end field

.field private final labels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "labels"
    .end annotation
.end field

.field private final promotions:Lcom/mrsool/bean/PromotionBalance;
    .annotation runtime Lxi/c;
        value = "promotional_balance"
    .end annotation
.end field

.field private final sourceId:I
    .annotation runtime Lxi/c;
        value = "source_id"
    .end annotation
.end field

.field private final walletBalance:D
    .annotation runtime Lxi/c;
        value = "wallet_balance"
    .end annotation
.end field

.field private final walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;
    .annotation runtime Lxi/c;
        value = "wallet_balance_type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/WalletDetails$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/WalletDetails$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/WalletDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/WalletDetails;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(DDIILjava/lang/String;Lcom/mrsool/bean/WalletBalanceStatus;Ljava/util/Map;Lcom/mrsool/bean/PromotionBalance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/WalletBalanceStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mrsool/bean/PromotionBalance;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "walletBalanceStatus"

    .line 7
    .line 8
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "labels"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

    .line 22
    .line 23
    iput p5, p0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 24
    .line 25
    iput p6, p0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 26
    .line 27
    iput-object p7, p0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p8, p0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 30
    .line 31
    iput-object p9, p0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p10, p0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/WalletDetails;DDIILjava/lang/String;Lcom/mrsool/bean/WalletBalanceStatus;Ljava/util/Map;Lcom/mrsool/bean/PromotionBalance;ILjava/lang/Object;)Lcom/mrsool/bean/WalletDetails;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p11

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-wide v2, v0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide v2, p1

    .line 12
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget-wide v4, v0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v4, p3

    .line 20
    :goto_1
    and-int/lit8 v6, v1, 0x4

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    iget v6, v0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v7, v1, 0x8

    .line 30
    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    iget v7, v0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v8, v1, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_4

    .line 41
    .line 42
    iget-object v8, v0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v9, v1, 0x20

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-object v9, v0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v9, p8

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v10, v1, 0x40

    .line 57
    .line 58
    if-eqz v10, :cond_6

    .line 59
    .line 60
    iget-object v10, v0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v10, p9

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    iget-object v1, v0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v1, p10

    .line 73
    .line 74
    :goto_7
    move-wide p1, v2

    .line 75
    move-wide p3, v4

    .line 76
    move/from16 p5, v6

    .line 77
    .line 78
    move/from16 p6, v7

    .line 79
    .line 80
    move-object/from16 p7, v8

    .line 81
    .line 82
    move-object/from16 p8, v9

    .line 83
    .line 84
    move-object/from16 p9, v10

    .line 85
    .line 86
    move-object/from16 p10, v1

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p10}, Lcom/mrsool/bean/WalletDetails;->copy(DDIILjava/lang/String;Lcom/mrsool/bean/WalletBalanceStatus;Ljava/util/Map;Lcom/mrsool/bean/PromotionBalance;)Lcom/mrsool/bean/WalletDetails;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component2()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mrsool/bean/WalletBalanceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/mrsool/bean/PromotionBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(DDIILjava/lang/String;Lcom/mrsool/bean/WalletBalanceStatus;Ljava/util/Map;Lcom/mrsool/bean/PromotionBalance;)Lcom/mrsool/bean/WalletDetails;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDII",
            "Ljava/lang/String;",
            "Lcom/mrsool/bean/WalletBalanceStatus;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mrsool/bean/PromotionBalance;",
            ")",
            "Lcom/mrsool/bean/WalletDetails;"
        }
    .end annotation

    .line 1
    const-string v0, "currency"

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "walletBalanceStatus"

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "labels"

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mrsool/bean/WalletDetails;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    move-wide v2, p1

    .line 26
    move-wide v4, p3

    .line 27
    move/from16 v6, p5

    .line 28
    .line 29
    move/from16 v7, p6

    .line 30
    .line 31
    move-object/from16 v11, p10

    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, Lcom/mrsool/bean/WalletDetails;-><init>(DDIILjava/lang/String;Lcom/mrsool/bean/WalletBalanceStatus;Ljava/util/Map;Lcom/mrsool/bean/PromotionBalance;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
    instance-of v1, p1, Lcom/mrsool/bean/WalletDetails;

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
    check-cast p1, Lcom/mrsool/bean/WalletDetails;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

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
    iget-wide v3, p0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

    .line 25
    .line 26
    iget-wide v5, p1, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

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
    iget v1, p0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 36
    .line 37
    iget v3, p1, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget v1, p0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 43
    .line 44
    iget v3, p1, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 81
    .line 82
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    return v0
.end method

.method public final getCashBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabels()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPromotions()Lcom/mrsool/bean/PromotionBalance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWalletBalance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWalletBalanceStatus()Lcom/mrsool/bean/WalletBalanceStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

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
    iget-wide v1, p0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

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
    iget v1, p0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-object v1, p0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 56
    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v1}, Lcom/mrsool/bean/PromotionBalance;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    add-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

    .line 4
    .line 5
    iget v4, p0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 6
    .line 7
    iget v5, p0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 8
    .line 9
    iget-object v6, p0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v11, "WalletDetails(walletBalance="

    .line 23
    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", cashBalance="

    .line 31
    .line 32
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", discountType="

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", sourceId="

    .line 47
    .line 48
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ", currency="

    .line 55
    .line 56
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", walletBalanceStatus="

    .line 63
    .line 64
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, ", labels="

    .line 71
    .line 72
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", promotions="

    .line 79
    .line 80
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ")"

    .line 87
    .line 88
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalance:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/mrsool/bean/WalletDetails;->cashBalance:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/mrsool/bean/WalletDetails;->discountType:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/mrsool/bean/WalletDetails;->sourceId:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->currency:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->walletBalanceStatus:Lcom/mrsool/bean/WalletBalanceStatus;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->labels:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/WalletDetails;->promotions:Lcom/mrsool/bean/PromotionBalance;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v1, 0x1

    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/bean/PromotionBalance;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method
