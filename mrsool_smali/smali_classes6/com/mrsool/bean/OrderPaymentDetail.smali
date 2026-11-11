.class public final Lcom/mrsool/bean/OrderPaymentDetail;
.super Ljava/lang/Object;
.source "OrderPaymentDetail.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/OrderPaymentDetail$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bk\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J;\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u001aJ\u001d\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008%\u0010$J\u0010\u0010&\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010$J\u0010\u0010\'\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\'\u0010$J\u0010\u0010(\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\"J\u0010\u0010+\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008+\u0010$J\u0010\u0010,\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008,\u0010\"J\u0010\u0010-\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008-\u0010$J\u0010\u0010.\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008.\u0010/Jt\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u00080\u00101J\u0010\u00102\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u00082\u0010$J\u0010\u00103\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u00083\u0010\"J\u001a\u00106\u001a\u00020\u00072\u0008\u00105\u001a\u0004\u0018\u000104H\u00d6\u0003\u00a2\u0006\u0004\u00086\u00107R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00108\u001a\u0004\u00089\u0010$R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u00108\u001a\u0004\u0008:\u0010$R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00108\u001a\u0004\u0008;\u0010$R\"\u0010\u0006\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u00108\u001a\u0004\u0008<\u0010$\"\u0004\u0008=\u0010>R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010?\u001a\u0004\u0008\u0008\u0010)R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010@\u001a\u0004\u0008A\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00108\u001a\u0004\u0008B\u0010$R\u0017\u0010\u000c\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008C\u0010\"R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00108\u001a\u0004\u0008D\u0010$R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010E\u001a\u0004\u0008F\u0010/\"\u0004\u0008G\u0010H\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mrsool/bean/OrderPaymentDetail;",
        "Landroid/os/Parcelable;",
        "",
        "orderId",
        "shopId",
        "enShopName",
        "paymentStatus",
        "",
        "isDigitalServiceOrder",
        "",
        "serviceTypeId",
        "serviceTypeName",
        "mainCategoryId",
        "mainCategoryName",
        "Lks/j;",
        "screenType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)V",
        "Lbo/e2$q;",
        "orderDetail",
        "mapTo",
        "(Lbo/e2$q;Lks/j;)Lcom/mrsool/bean/OrderPaymentDetail;",
        "mOrderId",
        "mShopId",
        "mShopNameEn",
        "mIsDigitalServiceOrder",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLks/j;)Lcom/mrsool/bean/OrderPaymentDetail;",
        "Landroid/os/Parcel;",
        "dest",
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
        "()Z",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "()Lks/j;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)Lcom/mrsool/bean/OrderPaymentDetail;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getOrderId",
        "getShopId",
        "getEnShopName",
        "getPaymentStatus",
        "setPaymentStatus",
        "(Ljava/lang/String;)V",
        "Z",
        "I",
        "getServiceTypeId",
        "getServiceTypeName",
        "getMainCategoryId",
        "getMainCategoryName",
        "Lks/j;",
        "getScreenType",
        "setScreenType",
        "(Lks/j;)V",
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
            "Lcom/mrsool/bean/OrderPaymentDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final enShopName:Ljava/lang/String;

.field private final isDigitalServiceOrder:Z

.field private final mainCategoryId:I

.field private final mainCategoryName:Ljava/lang/String;

.field private final orderId:Ljava/lang/String;

.field private paymentStatus:Ljava/lang/String;

.field private screenType:Lks/j;

.field private final serviceTypeId:I

.field private final serviceTypeName:Ljava/lang/String;

.field private final shopId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/OrderPaymentDetail$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/OrderPaymentDetail$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/OrderPaymentDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/OrderPaymentDetail;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    const/16 v11, 0x3ff

    const/4 v12, 0x0

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

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)V
    .locals 1

    const-string v0, "orderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shopId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enShopName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentStatus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceTypeName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainCategoryName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 8
    iput p6, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 9
    iput-object p7, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 10
    iput p8, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 11
    iput-object p9, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;ILkotlin/jvm/internal/k;)V
    .locals 11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 13
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v7, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v2, p9

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 14
    sget-object v0, Lks/j;->F1:Lks/j;

    goto :goto_9

    :cond_9
    move-object/from16 v0, p10

    :goto_9
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v7

    move-object/from16 p10, v2

    move-object/from16 p11, v0

    .line 15
    invoke-direct/range {p1 .. p11}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/OrderPaymentDetail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;ILjava/lang/Object;)Lcom/mrsool/bean/OrderPaymentDetail;
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
    iget-object v2, v0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v4, v0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget v7, v0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move-object/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget v9, v0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 82
    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    iget-object v1, v0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_9
    move-object/from16 v1, p10

    .line 89
    .line 90
    :goto_9
    move-object p1, v2

    .line 91
    move-object p2, v3

    .line 92
    move-object p3, v4

    .line 93
    move-object p4, v5

    .line 94
    move/from16 p5, v6

    .line 95
    .line 96
    move/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/mrsool/bean/OrderPaymentDetail;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)Lcom/mrsool/bean/OrderPaymentDetail;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Lks/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)Lcom/mrsool/bean/OrderPaymentDetail;
    .locals 12

    .line 1
    const-string v0, "orderId"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "shopId"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "enShopName"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "paymentStatus"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "serviceTypeName"

    .line 27
    .line 28
    move-object/from16 v8, p7

    .line 29
    .line 30
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "mainCategoryName"

    .line 34
    .line 35
    move-object/from16 v10, p9

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "screenType"

    .line 41
    .line 42
    move-object/from16 v11, p10

    .line 43
    .line 44
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/mrsool/bean/OrderPaymentDetail;

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move/from16 v6, p5

    .line 51
    .line 52
    move/from16 v7, p6

    .line 53
    .line 54
    move/from16 v9, p8

    .line 55
    .line 56
    invoke-direct/range {v1 .. v11}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)V

    .line 57
    .line 58
    .line 59
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
    instance-of v1, p1, Lcom/mrsool/bean/OrderPaymentDetail;

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
    check-cast p1, Lcom/mrsool/bean/OrderPaymentDetail;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 65
    .line 66
    iget v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 83
    .line 84
    iget v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 103
    .line 104
    if-eq v1, p1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    return v0
.end method

.method public final getEnShopName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainCategoryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMainCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenType()Lks/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getServiceTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShopId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 37
    .line 38
    invoke-static {v1}, Ld;->a(Z)I

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
    iget v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    return v0
.end method

.method public final isDigitalServiceOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 2
    .line 3
    return v0
.end method

.method public final mapTo(Lbo/e2$q;Lks/j;)Lcom/mrsool/bean/OrderPaymentDetail;
    .locals 14

    const-string v0, "orderDetail"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/e2$r;->p()Lbo/e2$q0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbo/e2$q0;->j()Lhv/c1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, ""

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v0

    invoke-virtual {v0}, Lbo/e2$r;->p()Lbo/e2$q0;

    move-result-object v0

    invoke-virtual {v0}, Lbo/e2$q0;->j()Lhv/c1;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/mrsool/bean/OrderPaymentDetail$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    :goto_1
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OrderPaymentDetail::mapTo TransactionStatus::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqv/v1;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 4
    :cond_2
    sget-object v0, Lqv/s$b;->h:Ljava/lang/String;

    const-string v3, "PAYMENT_STATUS_REJECTED"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v5, v0

    goto :goto_4

    .line 5
    :cond_3
    sget-object v0, Lqv/s$b;->b:Ljava/lang/String;

    const-string v3, "PAYMENT_STATUS_PROCESSING"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_4
    sget-object v0, Lqv/s$b;->e:Ljava/lang/String;

    const-string v3, "PAYMENT_STATUS_INITIATE"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_5
    sget-object v0, Lqv/s$b;->d:Ljava/lang/String;

    const-string v3, "PAYMENT_STATUS_PAID"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_3
    move-object v5, v2

    .line 8
    :goto_4
    new-instance v0, Lcom/mrsool/bean/OrderPaymentDetail;

    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lbo/e2$i0;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    :cond_7
    move-object v3, v2

    :cond_8
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lbo/e2$r;->v()Lbo/e2$e1;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lbo/e2$e1;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v2

    .line 9
    :cond_a
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lbo/e2$r;->v()Lbo/e2$e1;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lbo/e2$e1;->f()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v2

    .line 10
    :cond_c
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lbo/e2$r;->A()Ljava/lang/Boolean;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 11
    :goto_5
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lbo/e2$r;->v()Lbo/e2$e1;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lbo/e2$e1;->a()Lbo/e2$b;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lbo/e2$b;->b()Lbo/e2$d1;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lbo/e2$d1;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    .line 12
    :goto_6
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lbo/e2$r;->v()Lbo/e2$e1;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lbo/e2$e1;->a()Lbo/e2$b;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lbo/e2$b;->b()Lbo/e2$d1;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lbo/e2$d1;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_10

    :cond_f
    move-object v10, v2

    .line 13
    :cond_10
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbo/e2$r;->v()Lbo/e2$e1;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbo/e2$e1;->a()Lbo/e2$b;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbo/e2$b;->a()Lbo/e2$b0;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lbo/e2$b0;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    move v12, v8

    goto :goto_7

    :cond_11
    const/4 v12, 0x0

    .line 14
    :goto_7
    invoke-virtual {p1}, Lbo/e2$q;->d()Lbo/e2$i0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbo/e2$i0;->b()Lbo/e2$r;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbo/e2$r;->v()Lbo/e2$e1;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbo/e2$e1;->a()Lbo/e2$b;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbo/e2$b;->a()Lbo/e2$b0;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lbo/e2$b0;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_8

    :cond_12
    move-object v13, v1

    goto :goto_9

    :cond_13
    :goto_8
    move-object v13, v2

    :goto_9
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move v6, v7

    move v7, v9

    move-object v8, v10

    move v9, v12

    move-object v10, v13

    move-object/from16 v11, p2

    .line 15
    invoke-direct/range {v1 .. v11}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;)V

    return-object v0
.end method

.method public final mapTo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLks/j;)Lcom/mrsool/bean/OrderPaymentDetail;
    .locals 14

    const-string v0, "screenType"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/mrsool/bean/OrderPaymentDetail;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-nez p2, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    if-nez p3, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move/from16 v6, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v13}, Lcom/mrsool/bean/OrderPaymentDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;Lks/j;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public final setPaymentStatus(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setScreenType(Lks/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "OrderPaymentDetail(orderId="

    .line 27
    .line 28
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", shopId="

    .line 35
    .line 36
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", enShopName="

    .line 43
    .line 44
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", paymentStatus="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", isDigitalServiceOrder="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", serviceTypeId="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", serviceTypeName="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", mainCategoryId="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", mainCategoryName="

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", screenType="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, ")"

    .line 107
    .line 108
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->orderId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->shopId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->enShopName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->paymentStatus:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->isDigitalServiceOrder:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeId:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->serviceTypeName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryId:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->mainCategoryName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mrsool/bean/OrderPaymentDetail;->screenType:Lks/j;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
