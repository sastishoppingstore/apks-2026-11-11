.class public final Lcom/mrsool/butler/data/api/model/OrderSummaryDto;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010#\u001a\u00020\u0003H\u00c6\u0003J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J\t\u0010\'\u001a\u00020\nH\u00c6\u0003J\t\u0010(\u001a\u00020\nH\u00c6\u0003J\t\u0010)\u001a\u00020\rH\u00c6\u0003J\t\u0010*\u001a\u00020\u000fH\u00c6\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003Jw\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00101\u001a\u000202H\u00d6\u0001J\t\u00103\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u000c\u001a\u00020\r8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0015\u00a8\u00064"
    }
    d2 = {
        "Lcom/mrsool/butler/data/api/model/OrderSummaryDto;",
        "",
        "message",
        "",
        "title",
        "version",
        "items",
        "",
        "Lcom/mrsool/butler/data/api/model/CartItemDto;",
        "pickUpLocation",
        "Lcom/mrsool/butler/data/api/model/LocationDto;",
        "dropLocation",
        "serviceDetails",
        "Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;",
        "priceDetail",
        "Lcom/mrsool/butler/data/api/model/PriceDto;",
        "notes",
        "orderDescription",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;Lcom/mrsool/butler/data/api/model/PriceDto;Ljava/lang/String;Ljava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getTitle",
        "getVersion",
        "getItems",
        "()Ljava/util/List;",
        "getPickUpLocation",
        "()Lcom/mrsool/butler/data/api/model/LocationDto;",
        "getDropLocation",
        "getServiceDetails",
        "()Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;",
        "getPriceDetail",
        "()Lcom/mrsool/butler/data/api/model/PriceDto;",
        "getNotes",
        "getOrderDescription",
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
        "copy",
        "equals",
        "",
        "other",
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
.field private final dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;
    .annotation runtime Lxi/c;
        value = "drop_location"
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/CartItemDto;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "items"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private final notes:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "notes"
    .end annotation
.end field

.field private final orderDescription:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_description"
    .end annotation
.end field

.field private final pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;
    .annotation runtime Lxi/c;
        value = "pick_up_location"
    .end annotation
.end field

.field private final priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;
    .annotation runtime Lxi/c;
        value = "price_details"
    .end annotation
.end field

.field private final serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;
    .annotation runtime Lxi/c;
        value = "service_details"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "title"
    .end annotation
.end field

.field private final version:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;Lcom/mrsool/butler/data/api/model/PriceDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/CartItemDto;",
            ">;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;",
            "Lcom/mrsool/butler/data/api/model/PriceDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "version"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "items"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "pickUpLocation"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dropLocation"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "serviceDetails"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "priceDetail"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

    .line 59
    .line 60
    iput-object p9, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

    .line 61
    .line 62
    iput-object p10, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/data/api/model/OrderSummaryDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;Lcom/mrsool/butler/data/api/model/PriceDto;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mrsool/butler/data/api/model/OrderSummaryDto;
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
    iget-object v2, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

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
    iget-object v3, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

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
    iget-object v5, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

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
    iget-object v6, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-object v7, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-object v8, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

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
    iget-object v9, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

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
    iget-object v1, v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

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
    move-object/from16 p5, v6

    .line 95
    .line 96
    move-object/from16 p6, v7

    .line 97
    .line 98
    move-object/from16 p7, v8

    .line 99
    .line 100
    move-object/from16 p8, v9

    .line 101
    .line 102
    move-object/from16 p9, v10

    .line 103
    .line 104
    move-object/from16 p10, v1

    .line 105
    .line 106
    invoke-virtual/range {p0 .. p10}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;Lcom/mrsool/butler/data/api/model/PriceDto;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/butler/data/api/model/OrderSummaryDto;

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
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/CartItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lcom/mrsool/butler/data/api/model/LocationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mrsool/butler/data/api/model/LocationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Lcom/mrsool/butler/data/api/model/PriceDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;Lcom/mrsool/butler/data/api/model/PriceDto;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/butler/data/api/model/OrderSummaryDto;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/CartItemDto;",
            ">;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Lcom/mrsool/butler/data/api/model/LocationDto;",
            "Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;",
            "Lcom/mrsool/butler/data/api/model/PriceDto;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/mrsool/butler/data/api/model/OrderSummaryDto;"
        }
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "title"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "version"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "items"

    .line 20
    .line 21
    move-object/from16 v5, p4

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pickUpLocation"

    .line 27
    .line 28
    move-object/from16 v6, p5

    .line 29
    .line 30
    invoke-static {v6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "dropLocation"

    .line 34
    .line 35
    move-object/from16 v7, p6

    .line 36
    .line 37
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "serviceDetails"

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "priceDetail"

    .line 48
    .line 49
    move-object/from16 v9, p8

    .line 50
    .line 51
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    move-object/from16 v11, p10

    .line 60
    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/LocationDto;Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;Lcom/mrsool/butler/data/api/model/PriceDto;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;

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
    check-cast p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_b

    .line 121
    .line 122
    return v2

    .line 123
    :cond_b
    return v0
.end method

.method public final getDropLocation()Lcom/mrsool/butler/data/api/model/LocationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/data/api/model/CartItemDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPickUpLocation()Lcom/mrsool/butler/data/api/model/LocationDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPriceDetail()Lcom/mrsool/butler/data/api/model/PriceDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getServiceDetails()Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/LocationDto;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/LocationDto;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mrsool/butler/data/api/model/PriceDto;->hashCode()I

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
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_0
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_1
    add-int/2addr v0, v2

    .line 96
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->message:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->version:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->items:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->pickUpLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->dropLocation:Lcom/mrsool/butler/data/api/model/LocationDto;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->serviceDetails:Lcom/mrsool/butler/data/api/model/ServiceDetailsDto;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->priceDetail:Lcom/mrsool/butler/data/api/model/PriceDto;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->notes:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/mrsool/butler/data/api/model/OrderSummaryDto;->orderDescription:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v10, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "OrderSummaryDto(message="

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
    const-string v0, ", title="

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
    const-string v0, ", version="

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
    const-string v0, ", items="

    .line 51
    .line 52
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", pickUpLocation="

    .line 59
    .line 60
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ", dropLocation="

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", serviceDetails="

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", priceDetail="

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", notes="

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
    const-string v0, ", orderDescription="

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
