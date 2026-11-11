.class public final Lcom/mrsool/bean/EstimatedCostDetail;
.super Ljava/lang/Object;
.source "EstimatedCostDetail.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/EstimatedCostDetail$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u00081\u0008\u0087\u0008\u0018\u0000 l2\u00020\u0001:\u0001lB\u00a1\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\u000f\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010\'J\u0010\u0010)\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008)\u0010\'J\u0010\u0010*\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\'J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010\'J\u0010\u0010,\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\'J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010\'J\u0010\u0010.\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010\'J\u0010\u0010/\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00081\u0010\'J\u0010\u00102\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00082\u0010\'J\u0010\u00103\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00083\u0010\'J\u0010\u00104\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00084\u0010\'J\u0012\u00105\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u00085\u0010\'J\u0012\u00106\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003\u00a2\u0006\u0004\u00086\u00107J\u00aa\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00022\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001\u00a2\u0006\u0004\u00088\u00109J\u0010\u0010:\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010\'J\u0010\u0010;\u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008;\u0010%J\u001a\u0010>\u001a\u00020\u000b2\u0008\u0010=\u001a\u0004\u0018\u00010<H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010@\u001a\u0004\u0008A\u0010\'\"\u0004\u0008B\u0010CR\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008D\u0010\'\"\u0004\u0008E\u0010CR\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008F\u0010\'\"\u0004\u0008G\u0010CR\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010@\u001a\u0004\u0008H\u0010\'\"\u0004\u0008I\u0010CR\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010@\u001a\u0004\u0008J\u0010\'\"\u0004\u0008K\u0010CR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010@\u001a\u0004\u0008L\u0010\'\"\u0004\u0008M\u0010CR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010@\u001a\u0004\u0008N\u0010\'\"\u0004\u0008O\u0010CR\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010@\u001a\u0004\u0008P\u0010\'\"\u0004\u0008Q\u0010CR\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010R\u001a\u0004\u0008S\u00100\"\u0004\u0008T\u0010UR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010@\u001a\u0004\u0008V\u0010\'\"\u0004\u0008W\u0010CR\"\u0010\u000e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010@\u001a\u0004\u0008X\u0010\'\"\u0004\u0008Y\u0010CR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010@\u001a\u0004\u0008Z\u0010\'R\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008[\u0010\'R$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010@\u001a\u0004\u0008\\\u0010\'\"\u0004\u0008]\u0010CR$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010^\u001a\u0004\u0008_\u00107\"\u0004\u0008`\u0010aR\"\u0010b\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010R\u001a\u0004\u0008b\u00100\"\u0004\u0008c\u0010UR\"\u0010d\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010R\u001a\u0004\u0008d\u00100\"\u0004\u0008e\u0010UR\"\u0010f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010@\u001a\u0004\u0008g\u0010\'\"\u0004\u0008h\u0010CR\"\u0010i\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008i\u0010@\u001a\u0004\u0008j\u0010\'\"\u0004\u0008k\u0010C\u00a8\u0006m"
    }
    d2 = {
        "Lcom/mrsool/bean/EstimatedCostDetail;",
        "Landroid/os/Parcelable;",
        "",
        "strikeOfferValue",
        "actualOfferValue",
        "strikeTotalItemValue",
        "actualTotalIitemValue",
        "strikeTotalValue",
        "actualTotalValue",
        "bonusAmount",
        "currency",
        "",
        "newAdvancePaidButlerOrder",
        "advancePaymentMessage",
        "message",
        "walletDiscountAmount",
        "walletMessage",
        "verticalType",
        "Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;",
        "highDemandPricingBannerData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V",
        "",
        "getTotalDiscount",
        "()Ljava/lang/Double;",
        "getActualOfferAmount",
        "getWalletDeductionAmount",
        "getTipAmount",
        "getTotalAmountBeforeDiscount",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Lpz/j0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "()Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)Lcom/mrsool/bean/EstimatedCostDetail;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getStrikeOfferValue",
        "setStrikeOfferValue",
        "(Ljava/lang/String;)V",
        "getActualOfferValue",
        "setActualOfferValue",
        "getStrikeTotalItemValue",
        "setStrikeTotalItemValue",
        "getActualTotalIitemValue",
        "setActualTotalIitemValue",
        "getStrikeTotalValue",
        "setStrikeTotalValue",
        "getActualTotalValue",
        "setActualTotalValue",
        "getBonusAmount",
        "setBonusAmount",
        "getCurrency",
        "setCurrency",
        "Z",
        "getNewAdvancePaidButlerOrder",
        "setNewAdvancePaidButlerOrder",
        "(Z)V",
        "getAdvancePaymentMessage",
        "setAdvancePaymentMessage",
        "getMessage",
        "setMessage",
        "getWalletDiscountAmount",
        "getWalletMessage",
        "getVerticalType",
        "setVerticalType",
        "Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;",
        "getHighDemandPricingBannerData",
        "setHighDemandPricingBannerData",
        "(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V",
        "isPromotionApplied",
        "setPromotionApplied",
        "isWalletEnabled",
        "setWalletEnabled",
        "originTotalAmount",
        "getOriginTotalAmount",
        "setOriginTotalAmount",
        "bonusEmoji",
        "getBonusEmoji",
        "setBonusEmoji",
        "Companion",
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
            "Lcom/mrsool/bean/EstimatedCostDetail;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mrsool/bean/EstimatedCostDetail$Companion;


# instance fields
.field private actualOfferValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "actual_offer_val"
    .end annotation
.end field

.field private actualTotalIitemValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "actual_total_item_val"
    .end annotation
.end field

.field private actualTotalValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "actual_total_val"
    .end annotation
.end field

.field private advancePaymentMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "advance_Payment_Message"
    .end annotation
.end field

.field private bonusAmount:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "tip_amount"
    .end annotation
.end field

.field private bonusEmoji:Ljava/lang/String;

.field private currency:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "currency"
    .end annotation
.end field

.field private highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

.field private isPromotionApplied:Z

.field private isWalletEnabled:Z

.field private message:Ljava/lang/String;

.field private newAdvancePaidButlerOrder:Z
    .annotation runtime Lxi/c;
        value = "new_advance_paid_butler_order"
    .end annotation
.end field

.field private originTotalAmount:Ljava/lang/String;

.field private strikeOfferValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "strike_offer_val"
    .end annotation
.end field

.field private strikeTotalItemValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "strike_total_item_val"
    .end annotation
.end field

.field private strikeTotalValue:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "strike_total_val"
    .end annotation
.end field

.field private verticalType:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "vertical_type"
    .end annotation
.end field

.field private final walletDiscountAmount:Ljava/lang/String;

.field private final walletMessage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/bean/EstimatedCostDetail$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mrsool/bean/EstimatedCostDetail$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mrsool/bean/EstimatedCostDetail;->Companion:Lcom/mrsool/bean/EstimatedCostDetail$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/mrsool/bean/EstimatedCostDetail$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mrsool/bean/EstimatedCostDetail$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/mrsool/bean/EstimatedCostDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    sput v0, Lcom/mrsool/bean/EstimatedCostDetail;->$stable:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/mrsool/bean/EstimatedCostDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "strikeOfferValue"

    invoke-static {p1, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actualOfferValue"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "strikeTotalItemValue"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actualTotalIitemValue"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "strikeTotalValue"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "actualTotalValue"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bonusAmount"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "currency"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "advancePaymentMessage"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "message"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "walletDiscountAmount"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "walletMessage"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 7
    iput-object v5, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 8
    iput-object v6, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 10
    iput-object v8, v0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    move/from16 v1, p9

    .line 11
    iput-boolean v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 12
    iput-object v9, v0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 15
    iput-object v12, v0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 18
    const-string v1, ""

    iput-object v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->originTotalAmount:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusEmoji:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;ILkotlin/jvm/internal/k;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 20
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    .line 21
    const-string v9, "SR"

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p13

    :goto_c
    and-int/lit16 v14, v0, 0x2000

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    move-object v14, v15

    goto :goto_d

    :cond_d
    move-object/from16 v14, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v2

    move-object/from16 p15, v14

    move-object/from16 p16, v15

    .line 22
    invoke-direct/range {p1 .. p16}, Lcom/mrsool/bean/EstimatedCostDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/EstimatedCostDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;ILjava/lang/Object;)Lcom/mrsool/bean/EstimatedCostDetail;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-object v4, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v4, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    iget-object v5, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object/from16 v5, p4

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    iget-object v6, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v6, p5

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    move-object/from16 v7, p6

    .line 58
    .line 59
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 60
    .line 61
    if-eqz v8, :cond_6

    .line 62
    .line 63
    iget-object v8, v0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p7

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    iget-object v9, v0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_7
    move-object/from16 v9, p8

    .line 76
    .line 77
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 78
    .line 79
    if-eqz v10, :cond_8

    .line 80
    .line 81
    iget-boolean v10, v0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 91
    .line 92
    goto :goto_9

    .line 93
    :cond_9
    move-object/from16 v11, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v12, v1, 0x400

    .line 96
    .line 97
    if-eqz v12, :cond_a

    .line 98
    .line 99
    iget-object v12, v0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_a

    .line 102
    :cond_a
    move-object/from16 v12, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v13, v1, 0x800

    .line 105
    .line 106
    if-eqz v13, :cond_b

    .line 107
    .line 108
    iget-object v13, v0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_b

    .line 111
    :cond_b
    move-object/from16 v13, p12

    .line 112
    .line 113
    :goto_b
    and-int/lit16 v14, v1, 0x1000

    .line 114
    .line 115
    if-eqz v14, :cond_c

    .line 116
    .line 117
    iget-object v14, v0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_c

    .line 120
    :cond_c
    move-object/from16 v14, p13

    .line 121
    .line 122
    :goto_c
    and-int/lit16 v15, v1, 0x2000

    .line 123
    .line 124
    if-eqz v15, :cond_d

    .line 125
    .line 126
    iget-object v15, v0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    iget-object v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 136
    .line 137
    goto :goto_e

    .line 138
    :cond_e
    move-object/from16 v1, p15

    .line 139
    .line 140
    :goto_e
    move-object/from16 p1, v2

    .line 141
    .line 142
    move-object/from16 p2, v3

    .line 143
    .line 144
    move-object/from16 p3, v4

    .line 145
    .line 146
    move-object/from16 p4, v5

    .line 147
    .line 148
    move-object/from16 p5, v6

    .line 149
    .line 150
    move-object/from16 p6, v7

    .line 151
    .line 152
    move-object/from16 p7, v8

    .line 153
    .line 154
    move-object/from16 p8, v9

    .line 155
    .line 156
    move/from16 p9, v10

    .line 157
    .line 158
    move-object/from16 p10, v11

    .line 159
    .line 160
    move-object/from16 p11, v12

    .line 161
    .line 162
    move-object/from16 p12, v13

    .line 163
    .line 164
    move-object/from16 p13, v14

    .line 165
    .line 166
    move-object/from16 p14, v15

    .line 167
    .line 168
    move-object/from16 p15, v1

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p15}, Lcom/mrsool/bean/EstimatedCostDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0
.end method

.method public static final mapTo(Lbo/g7$c;)Lcom/mrsool/bean/EstimatedCostDetail;
    .locals 1

    .line 1
    sget-object v0, Lcom/mrsool/bean/EstimatedCostDetail;->Companion:Lcom/mrsool/bean/EstimatedCostDetail$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mrsool/bean/EstimatedCostDetail$Companion;->mapTo(Lbo/g7$c;)Lcom/mrsool/bean/EstimatedCostDetail;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)Lcom/mrsool/bean/EstimatedCostDetail;
    .locals 17

    .line 1
    const-string v0, "strikeOfferValue"

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "actualOfferValue"

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "strikeTotalItemValue"

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "actualTotalIitemValue"

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "strikeTotalValue"

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "actualTotalValue"

    .line 37
    .line 38
    move-object/from16 v7, p6

    .line 39
    .line 40
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "bonusAmount"

    .line 44
    .line 45
    move-object/from16 v8, p7

    .line 46
    .line 47
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "currency"

    .line 51
    .line 52
    move-object/from16 v9, p8

    .line 53
    .line 54
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "advancePaymentMessage"

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "message"

    .line 65
    .line 66
    move-object/from16 v12, p11

    .line 67
    .line 68
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "walletDiscountAmount"

    .line 72
    .line 73
    move-object/from16 v13, p12

    .line 74
    .line 75
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "walletMessage"

    .line 79
    .line 80
    move-object/from16 v14, p13

    .line 81
    .line 82
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move/from16 v10, p9

    .line 89
    .line 90
    move-object/from16 v15, p14

    .line 91
    .line 92
    move-object/from16 v16, p15

    .line 93
    .line 94
    invoke-direct/range {v1 .. v16}, Lcom/mrsool/bean/EstimatedCostDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V

    .line 95
    .line 96
    .line 97
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/bean/EstimatedCostDetail;

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
    check-cast p1, Lcom/mrsool/bean/EstimatedCostDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v3, p1, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    return v0
.end method

.method public final getActualOfferAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getActualOfferValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActualTotalIitemValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActualTotalValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdvancePaymentMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBonusAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBonusEmoji()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusEmoji:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighDemandPricingBannerData()Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNewAdvancePaidButlerOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOriginTotalAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->originTotalAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrikeOfferValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrikeTotalItemValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStrikeTotalValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTipAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getTotalAmountBeforeDiscount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final getTotalDiscount()Ljava/lang/Double;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-double/2addr v2, v4

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmpl-double v0, v2, v4

    .line 52
    .line 53
    if-lez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getVerticalType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWalletDeductionAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lv20/p;->o(Ljava/lang/String;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getWalletDiscountAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWalletMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 73
    .line 74
    invoke-static {v1}, Ld;->a(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    .line 99
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_0
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    return v0
.end method

.method public final isPromotionApplied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->isPromotionApplied:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isWalletEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->isWalletEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setActualOfferValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setActualTotalIitemValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setActualTotalValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAdvancePaymentMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBonusAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setBonusEmoji(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusEmoji:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHighDemandPricingBannerData(Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setNewAdvancePaidButlerOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setOriginTotalAmount(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->originTotalAmount:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPromotionApplied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->isPromotionApplied:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStrikeOfferValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStrikeTotalItemValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setStrikeTotalValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVerticalType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWalletEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/bean/EstimatedCostDetail;->isWalletEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, v0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    move-object/from16 v16, v15

    .line 39
    .line 40
    const-string v15, "EstimatedCostDetail(strikeOfferValue="

    .line 41
    .line 42
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", actualOfferValue="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", strikeTotalItemValue="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", actualTotalIitemValue="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ", strikeTotalValue="

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, ", actualTotalValue="

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", bonusAmount="

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", currency="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v1, ", newAdvancePaidButlerOrder="

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v1, ", advancePaymentMessage="

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", message="

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, ", walletDiscountAmount="

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", walletMessage="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v1, ", verticalType="

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", highDemandPricingBannerData="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v16

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v1, ")"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeOfferValue:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualOfferValue:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalItemValue:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalIitemValue:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->strikeTotalValue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->actualTotalValue:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->bonusAmount:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->currency:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->newAdvancePaidButlerOrder:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->advancePaymentMessage:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->message:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletDiscountAmount:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->walletMessage:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->verticalType:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/mrsool/bean/EstimatedCostDetail;->highDemandPricingBannerData:Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/mrsool/shopmenu/bean/HighDemandPricingBannerData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method
