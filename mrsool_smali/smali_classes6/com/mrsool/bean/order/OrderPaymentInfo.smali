.class public final Lcom/mrsool/bean/order/OrderPaymentInfo;
.super Ljava/lang/Object;
.source "OrderPaymentInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/bean/order/OrderPaymentInfo$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 JZ\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0010\u0010$\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010\'\u001a\u00020\r2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0015R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010+\u001a\u0004\u0008,\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00100\u001a\u0004\u00081\u0010\u001cR\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00102\u001a\u0004\u00083\u0010\u001eR\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00104\u001a\u0004\u0008\u000e\u0010 R\"\u00105\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010)\u001a\u0004\u00086\u0010\u0015\"\u0004\u00087\u00108R\"\u00109\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010)\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u00108R\"\u0010<\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010%\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010=\u001a\u0004\u0008\u0012\u0010%\"\u0004\u0008B\u0010@R\"\u0010C\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010=\u001a\u0004\u0008D\u0010%\"\u0004\u0008E\u0010@R\"\u0010F\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010=\u001a\u0004\u0008G\u0010%\"\u0004\u0008H\u0010@\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mrsool/bean/order/OrderPaymentInfo;",
        "",
        "",
        "paymentType",
        "",
        "amount",
        "Lhv/k0;",
        "payAmountColor",
        "payDescriptionColor",
        "Lhv/i0;",
        "orderStatus",
        "Lbo/r2$w0;",
        "labels",
        "",
        "isBillGenerated",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)V",
        "",
        "getAmountColor",
        "(Lhv/k0;)I",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Ljava/lang/Double;",
        "component3",
        "()Lhv/k0;",
        "component4",
        "component5",
        "()Lhv/i0;",
        "component6",
        "()Lbo/r2$w0;",
        "component7",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)Lcom/mrsool/bean/order/OrderPaymentInfo;",
        "toString",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getPaymentType",
        "Ljava/lang/Double;",
        "getAmount",
        "Lhv/k0;",
        "getPayAmountColor",
        "getPayDescriptionColor",
        "Lhv/i0;",
        "getOrderStatus",
        "Lbo/r2$w0;",
        "getLabels",
        "Z",
        "title",
        "getTitle",
        "setTitle",
        "(Ljava/lang/String;)V",
        "description",
        "getDescription",
        "setDescription",
        "descriptionColor",
        "I",
        "getDescriptionColor",
        "setDescriptionColor",
        "(I)V",
        "amountColor",
        "setAmountColor",
        "billIcon",
        "getBillIcon",
        "setBillIcon",
        "billAddEditIcon",
        "getBillAddEditIcon",
        "setBillAddEditIcon",
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
.field private final amount:Ljava/lang/Double;

.field private amountColor:I

.field private billAddEditIcon:I

.field private billIcon:I

.field private description:Ljava/lang/String;

.field private descriptionColor:I

.field private final isBillGenerated:Z

.field private final labels:Lbo/r2$w0;

.field private final orderStatus:Lhv/i0;

.field private final payAmountColor:Lhv/k0;

.field private final payDescriptionColor:Lhv/k0;

.field private final paymentType:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)V
    .locals 1

    .line 1
    const-string v0, "paymentType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "payAmountColor"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "payDescriptionColor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "orderStatus"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->title:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->description:Ljava/lang/String;

    .line 43
    .line 44
    const p2, 0x7f060614

    .line 45
    .line 46
    .line 47
    iput p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->descriptionColor:I

    .line 48
    .line 49
    iput p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amountColor:I

    .line 50
    .line 51
    const p2, 0x7f0806d8

    .line 52
    .line 53
    .line 54
    iput p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->billIcon:I

    .line 55
    .line 56
    if-eqz p7, :cond_0

    .line 57
    .line 58
    const p2, 0x7f0806d5

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const p2, 0x7f080470

    .line 63
    .line 64
    .line 65
    :goto_0
    iput p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->billAddEditIcon:I

    .line 66
    .line 67
    const p2, 0x7f0806c6

    .line 68
    .line 69
    .line 70
    iput p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->billIcon:I

    .line 71
    .line 72
    if-eqz p6, :cond_1

    .line 73
    .line 74
    invoke-virtual {p6}, Lbo/r2$w0;->A()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    :cond_1
    move-object p2, p1

    .line 81
    :cond_2
    iput-object p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->title:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p6, :cond_4

    .line 84
    .line 85
    invoke-virtual {p6}, Lbo/r2$w0;->z()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, p2

    .line 93
    :cond_4
    :goto_1
    iput-object p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->description:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, p3}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmountColor(Lhv/k0;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amountColor:I

    .line 100
    .line 101
    invoke-direct {p0, p4}, Lcom/mrsool/bean/order/OrderPaymentInfo;->getAmountColor(Lhv/k0;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->descriptionColor:I

    .line 106
    .line 107
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/order/OrderPaymentInfo;Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;ZILjava/lang/Object;)Lcom/mrsool/bean/order/OrderPaymentInfo;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-boolean p7, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 47
    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/mrsool/bean/order/OrderPaymentInfo;->copy(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)Lcom/mrsool/bean/order/OrderPaymentInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private final getAmountColor(Lhv/k0;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/mrsool/bean/order/OrderPaymentInfo$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const p1, 0x7f060614

    goto :goto_0

    :cond_0
    const p1, 0x7f060473

    goto :goto_0

    :cond_1
    const p1, 0x7f060111

    goto :goto_0

    :cond_2
    const p1, 0x7f060640

    :goto_0
    return p1
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lhv/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lhv/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lhv/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lbo/r2$w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)Lcom/mrsool/bean/order/OrderPaymentInfo;
    .locals 9

    .line 1
    const-string v0, "paymentType"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "payAmountColor"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "payDescriptionColor"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "orderStatus"

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/mrsool/bean/order/OrderPaymentInfo;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p2

    .line 29
    move-object v7, p6

    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/mrsool/bean/order/OrderPaymentInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;Lhv/k0;Lhv/k0;Lhv/i0;Lbo/r2$w0;Z)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;

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
    check-cast p1, Lcom/mrsool/bean/order/OrderPaymentInfo;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

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
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 57
    .line 58
    iget-object v3, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 59
    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getAmount()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAmountColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amountColor:I

    return v0
.end method

.method public final getBillAddEditIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->billAddEditIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBillIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->billIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescriptionColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->descriptionColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabels()Lbo/r2$w0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderStatus()Lhv/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayAmountColor()Lhv/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPayDescriptionColor()Lhv/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaymentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Lbo/r2$w0;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 63
    .line 64
    invoke-static {v1}, Ld;->a(Z)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    return v0
.end method

.method public final isBillGenerated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAmountColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amountColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBillAddEditIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->billAddEditIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBillIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->billIcon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDescriptionColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->descriptionColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->paymentType:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->amount:Ljava/lang/Double;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payAmountColor:Lhv/k0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->payDescriptionColor:Lhv/k0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->orderStatus:Lhv/i0;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->labels:Lbo/r2$w0;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/mrsool/bean/order/OrderPaymentInfo;->isBillGenerated:Z

    .line 14
    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v8, "OrderPaymentInfo(paymentType="

    .line 21
    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", amount="

    .line 29
    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", payAmountColor="

    .line 37
    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", payDescriptionColor="

    .line 45
    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", orderStatus="

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", labels="

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", isBillGenerated="

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
