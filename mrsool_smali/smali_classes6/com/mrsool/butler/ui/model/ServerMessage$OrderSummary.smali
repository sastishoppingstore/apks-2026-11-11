.class public final Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;
.super Lcom/mrsool/butler/ui/model/ServerMessage;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/butler/ui/model/ServerMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderSummary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0095\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\u0006\u0010\u0010\u001a\u00020\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u000bH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u0005H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\t\u00109\u001a\u00020\u0005H\u00c6\u0003J\t\u0010:\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\u00b3\u0001\u0010=\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0001J\u0013\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u00d6\u0003J\t\u0010B\u001a\u00020CH\u00d6\u0001J\t\u0010D\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001cR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\"R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001cR\u0014\u0010\u0012\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u001cR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u001cR\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,\u00a8\u0006E"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;",
        "Lcom/mrsool/butler/ui/model/ServerMessage;",
        "serviceDetails",
        "Lcom/mrsool/butler/ui/model/ServiceDetails;",
        "message",
        "",
        "title",
        "priceTitle",
        "version",
        "orderNotes",
        "pickupLocation",
        "Lcom/mrsool/butler/ui/model/Location;",
        "deliveryLocation",
        "orderAmount",
        "struckAmount",
        "currency",
        "estimationLabel",
        "orderDescription",
        "id",
        "chatInputHint",
        "orderItems",
        "",
        "Lcom/mrsool/butler/ui/model/OrderItem;",
        "<init>",
        "(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "getServiceDetails",
        "()Lcom/mrsool/butler/ui/model/ServiceDetails;",
        "getMessage",
        "()Ljava/lang/String;",
        "getTitle",
        "getPriceTitle",
        "getVersion",
        "getOrderNotes",
        "getPickupLocation",
        "()Lcom/mrsool/butler/ui/model/Location;",
        "getDeliveryLocation",
        "getOrderAmount",
        "getStruckAmount",
        "getCurrency",
        "getEstimationLabel",
        "getOrderDescription",
        "getId",
        "getChatInputHint",
        "getOrderItems",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final chatInputHint:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

.field private final estimationLabel:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final orderAmount:Ljava/lang/String;

.field private final orderDescription:Ljava/lang/String;

.field private final orderItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;"
        }
    .end annotation
.end field

.field private final orderNotes:Ljava/lang/String;

.field private final pickupLocation:Lcom/mrsool/butler/ui/model/Location;

.field private final priceTitle:Ljava/lang/String;

.field private final serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

.field private final struckAmount:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/ServiceDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    const-string v0, "serviceDetails"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceTitle"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickupLocation"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryLocation"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAmount"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "struckAmount"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "estimationLabel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderDescription"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderItems"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object/from16 v15, p0

    .line 3
    invoke-direct {v15, v13, v14, v0}, Lcom/mrsool/butler/ui/model/ServerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object v1, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

    .line 5
    iput-object v2, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

    .line 6
    iput-object v3, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

    .line 7
    iput-object v4, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

    .line 8
    iput-object v5, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

    move-object/from16 v0, p6

    .line 9
    iput-object v0, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

    .line 10
    iput-object v6, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 11
    iput-object v7, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 12
    iput-object v8, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 13
    iput-object v9, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

    .line 14
    iput-object v10, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

    .line 15
    iput-object v11, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

    .line 16
    iput-object v12, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

    .line 17
    iput-object v13, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 18
    iput-object v14, v15, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    move-object/from16 v1, p16

    move-object v0, v15

    .line 19
    iput-object v1, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p14

    :goto_0
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v18, p16

    .line 2
    invoke-direct/range {v2 .. v18}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;-><init>(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

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
    iget-object v3, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

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
    iget-object v6, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

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
    iget-object v7, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

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
    iget-object v8, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

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
    iget-object v9, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

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
    iget-object v10, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p9

    .line 85
    .line 86
    :goto_8
    and-int/lit16 v11, v1, 0x200

    .line 87
    .line 88
    if-eqz v11, :cond_9

    .line 89
    .line 90
    iget-object v11, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

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
    iget-object v12, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

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
    iget-object v13, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

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
    iget-object v14, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

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
    iget-object v15, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_d
    move-object/from16 v15, p14

    .line 130
    .line 131
    :goto_d
    move-object/from16 p14, v15

    .line 132
    .line 133
    and-int/lit16 v15, v1, 0x4000

    .line 134
    .line 135
    if-eqz v15, :cond_e

    .line 136
    .line 137
    iget-object v15, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_e

    .line 140
    :cond_e
    move-object/from16 v15, p15

    .line 141
    .line 142
    :goto_e
    const v16, 0x8000

    .line 143
    .line 144
    .line 145
    and-int v1, v1, v16

    .line 146
    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    iget-object v1, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    .line 150
    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move-object/from16 v1, p16

    .line 153
    .line 154
    :goto_f
    move-object/from16 p1, v2

    .line 155
    .line 156
    move-object/from16 p2, v3

    .line 157
    .line 158
    move-object/from16 p3, v4

    .line 159
    .line 160
    move-object/from16 p4, v5

    .line 161
    .line 162
    move-object/from16 p5, v6

    .line 163
    .line 164
    move-object/from16 p6, v7

    .line 165
    .line 166
    move-object/from16 p7, v8

    .line 167
    .line 168
    move-object/from16 p8, v9

    .line 169
    .line 170
    move-object/from16 p9, v10

    .line 171
    .line 172
    move-object/from16 p10, v11

    .line 173
    .line 174
    move-object/from16 p11, v12

    .line 175
    .line 176
    move-object/from16 p12, v13

    .line 177
    .line 178
    move-object/from16 p13, v14

    .line 179
    .line 180
    move-object/from16 p15, v15

    .line 181
    .line 182
    move-object/from16 p16, v1

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p16}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->copy(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/butler/ui/model/ServiceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component16()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/butler/ui/model/ServiceDetails;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Lcom/mrsool/butler/ui/model/Location;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;)",
            "Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    move-object/from16 v16, p16

    .line 32
    .line 33
    const-string v0, "serviceDetails"

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "message"

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "title"

    .line 48
    .line 49
    move-object/from16 v1, p3

    .line 50
    .line 51
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "priceTitle"

    .line 55
    .line 56
    move-object/from16 v1, p4

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "version"

    .line 62
    .line 63
    move-object/from16 v1, p5

    .line 64
    .line 65
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "pickupLocation"

    .line 69
    .line 70
    move-object/from16 v1, p7

    .line 71
    .line 72
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "deliveryLocation"

    .line 76
    .line 77
    move-object/from16 v1, p8

    .line 78
    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "orderAmount"

    .line 83
    .line 84
    move-object/from16 v1, p9

    .line 85
    .line 86
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "struckAmount"

    .line 90
    .line 91
    move-object/from16 v1, p10

    .line 92
    .line 93
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "currency"

    .line 97
    .line 98
    move-object/from16 v1, p11

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "estimationLabel"

    .line 104
    .line 105
    move-object/from16 v1, p12

    .line 106
    .line 107
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "orderDescription"

    .line 111
    .line 112
    move-object/from16 v1, p13

    .line 113
    .line 114
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "id"

    .line 118
    .line 119
    move-object/from16 v1, p14

    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "orderItems"

    .line 125
    .line 126
    move-object/from16 v1, p16

    .line 127
    .line 128
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v18, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    .line 132
    .line 133
    move-object/from16 v0, v18

    .line 134
    .line 135
    move-object/from16 v1, v17

    .line 136
    .line 137
    invoke-direct/range {v0 .. v16}, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;-><init>(Lcom/mrsool/butler/ui/model/ServiceDetails;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mrsool/butler/ui/model/Location;Lcom/mrsool/butler/ui/model/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    return-object v18
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
    instance-of v1, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

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
    check-cast p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_c

    .line 132
    .line 133
    return v2

    .line 134
    :cond_c
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_d

    .line 143
    .line 144
    return v2

    .line 145
    :cond_d
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_e

    .line 154
    .line 155
    return v2

    .line 156
    :cond_e
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_f

    .line 165
    .line 166
    return v2

    .line 167
    :cond_f
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_10

    .line 176
    .line 177
    return v2

    .line 178
    :cond_10
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_11

    .line 187
    .line 188
    return v2

    .line 189
    :cond_11
    return v0
.end method

.method public getChatInputHint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDeliveryLocation()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEstimationLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/OrderItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickupLocation()Lcom/mrsool/butler/ui/model/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceDetails()Lcom/mrsool/butler/ui/model/ServiceDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStruckAmount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mrsool/butler/ui/model/ServiceDetails;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/Location;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mrsool/butler/ui/model/Location;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    :goto_1
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->serviceDetails:Lcom/mrsool/butler/ui/model/ServiceDetails;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->message:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->priceTitle:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->version:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderNotes:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->pickupLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->deliveryLocation:Lcom/mrsool/butler/ui/model/Location;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderAmount:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->struckAmount:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->currency:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->estimationLabel:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderDescription:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v14, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->id:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->chatInputHint:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/mrsool/butler/ui/model/ServerMessage$OrderSummary;->orderItems:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    move-object/from16 v17, v15

    .line 43
    .line 44
    const-string v15, "OrderSummary(serviceDetails="

    .line 45
    .line 46
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", message="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", title="

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, ", priceTitle="

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", version="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", orderNotes="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, ", pickupLocation="

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v1, ", deliveryLocation="

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v1, ", orderAmount="

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", struckAmount="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ", currency="

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", estimationLabel="

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", orderDescription="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v1, ", id="

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", chatInputHint="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-object/from16 v1, v16

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", orderItems="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, v17

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
