.class public final Lcom/mrsool/bean/BillReceiptBean;
.super Ljava/lang/Object;
.source "BillReceiptBean.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B[\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0016\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0019Jf\u0010!\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001dJ\u0010\u0010$\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0017J\u001a\u0010(\u001a\u00020\'2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010*\u001a\u0004\u0008+\u0010\u0019R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008,\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010*\u001a\u0004\u0008-\u0010\u0019R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u0010\u001dR*\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00030\tj\u0008\u0012\u0004\u0012\u00020\u0003`\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00100\u001a\u0004\u00081\u0010\u001fR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010*\u001a\u0004\u00082\u0010\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/mrsool/bean/BillReceiptBean;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lcom/mrsool/bean/BillRowBean;",
        "receiptHeading",
        "orderTitle",
        "receiptInoviceTitle",
        "",
        "invoiceImage",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "invoice",
        "billWarningLabel",
        "<init>",
        "(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;)V",
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
        "()Lcom/mrsool/bean/BillRowBean;",
        "component2",
        "component3",
        "component4",
        "()Ljava/lang/String;",
        "component5",
        "()Ljava/util/ArrayList;",
        "component6",
        "copy",
        "(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;)Lcom/mrsool/bean/BillReceiptBean;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/mrsool/bean/BillRowBean;",
        "getReceiptHeading",
        "getOrderTitle",
        "getReceiptInoviceTitle",
        "Ljava/lang/String;",
        "getInvoiceImage",
        "Ljava/util/ArrayList;",
        "getInvoice",
        "getBillWarningLabel",
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
            "Lcom/mrsool/bean/BillReceiptBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final billWarningLabel:Lcom/mrsool/bean/BillRowBean;
    .annotation runtime Lxi/c;
        value = "bill_warning_label"
    .end annotation
.end field

.field private final invoice:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BillRowBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "invoice"
    .end annotation
.end field

.field private final invoiceImage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "invoice_image"
    .end annotation
.end field

.field private final orderTitle:Lcom/mrsool/bean/BillRowBean;
    .annotation runtime Lxi/c;
        value = "order_title"
    .end annotation
.end field

.field private final receiptHeading:Lcom/mrsool/bean/BillRowBean;
    .annotation runtime Lxi/c;
        value = "receipt_heading"
    .end annotation
.end field

.field private final receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;
    .annotation runtime Lxi/c;
        value = "receipt_invoice_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/BillReceiptBean$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/bean/BillReceiptBean$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/bean/BillReceiptBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/mrsool/bean/BillReceiptBean;->$stable:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/BillRowBean;",
            "Lcom/mrsool/bean/BillRowBean;",
            "Lcom/mrsool/bean/BillRowBean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BillRowBean;",
            ">;",
            "Lcom/mrsool/bean/BillRowBean;",
            ")V"
        }
    .end annotation

    const-string v0, "invoice"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 2
    iput-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 3
    iput-object p3, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 4
    iput-object p4, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 6
    iput-object p6, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v7, p5

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/mrsool/bean/BillReceiptBean;-><init>(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/BillReceiptBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;ILjava/lang/Object;)Lcom/mrsool/bean/BillReceiptBean;
    .locals 4

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 12
    .line 13
    :cond_1
    move-object p8, p2

    .line 14
    and-int/lit8 p2, p7, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p7, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p7, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p7, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    move-object p2, p0

    .line 43
    move-object p3, p1

    .line 44
    move-object p4, p8

    .line 45
    move-object p5, v0

    .line 46
    move-object p6, v1

    .line 47
    move-object p7, v2

    .line 48
    move-object p8, v3

    .line 49
    invoke-virtual/range {p2 .. p8}, Lcom/mrsool/bean/BillReceiptBean;->copy(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;)Lcom/mrsool/bean/BillReceiptBean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BillRowBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;)Lcom/mrsool/bean/BillReceiptBean;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/bean/BillRowBean;",
            "Lcom/mrsool/bean/BillRowBean;",
            "Lcom/mrsool/bean/BillRowBean;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BillRowBean;",
            ">;",
            "Lcom/mrsool/bean/BillRowBean;",
            ")",
            "Lcom/mrsool/bean/BillReceiptBean;"
        }
    .end annotation

    .line 1
    const-string v0, "invoice"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/bean/BillReceiptBean;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/mrsool/bean/BillReceiptBean;-><init>(Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Lcom/mrsool/bean/BillRowBean;Ljava/lang/String;Ljava/util/ArrayList;Lcom/mrsool/bean/BillRowBean;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/mrsool/bean/BillReceiptBean;

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
    check-cast p1, Lcom/mrsool/bean/BillReceiptBean;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

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
    iget-object v1, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 71
    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getBillWarningLabel()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvoice()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mrsool/bean/BillRowBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInvoiceImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrderTitle()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptHeading()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReceiptInoviceTitle()Lcom/mrsool/bean/BillRowBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/mrsool/bean/BillRowBean;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/ArrayList;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {v2}, Lcom/mrsool/bean/BillRowBean;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_4
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v7, "BillReceiptBean(receiptHeading="

    .line 19
    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", orderTitle="

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ", receiptInoviceTitle="

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", invoiceImage="

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", invoice="

    .line 51
    .line 52
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", billWarningLabel="

    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ")"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptHeading:Lcom/mrsool/bean/BillRowBean;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->orderTitle:Lcom/mrsool/bean/BillRowBean;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->receiptInoviceTitle:Lcom/mrsool/bean/BillRowBean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->invoiceImage:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->invoice:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/io/Serializable;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/mrsool/bean/BillReceiptBean;->billWarningLabel:Lcom/mrsool/bean/BillRowBean;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
