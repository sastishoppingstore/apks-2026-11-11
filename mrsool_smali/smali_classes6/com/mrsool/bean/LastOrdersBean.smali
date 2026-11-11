.class public final Lcom/mrsool/bean/LastOrdersBean;
.super Ljava/lang/Object;
.source "LastOrdersBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010 \u001a\u00020\u001fR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u001e\u001a\u00020\u001f8\u0002X\u0083D\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/mrsool/bean/LastOrdersBean;",
        "",
        "<init>",
        "()V",
        "code",
        "",
        "getCode",
        "()Ljava/lang/Integer;",
        "setCode",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "message",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "orders",
        "",
        "Lcom/mrsool/bean/LastOrderBean;",
        "getOrders",
        "()Ljava/util/List;",
        "setOrders",
        "(Ljava/util/List;)V",
        "pagination",
        "Lcom/mrsool/bean/PaginationBean;",
        "getPagination",
        "()Lcom/mrsool/bean/PaginationBean;",
        "setPagination",
        "(Lcom/mrsool/bean/PaginationBean;)V",
        "logAmplitudeEvent",
        "",
        "logAmplitudeReorderEvent",
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
.field private code:Ljava/lang/Integer;
    .annotation runtime Lxi/c;
        value = "code"
    .end annotation
.end field

.field private final logAmplitudeEvent:Z
    .annotation runtime Lxi/c;
        value = "log_amplitude_event"
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "message"
    .end annotation
.end field

.field private orders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lxi/c;
        value = "orders"
    .end annotation
.end field

.field private pagination:Lcom/mrsool/bean/PaginationBean;
    .annotation runtime Lxi/c;
        value = "pagination"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrdersBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrdersBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOrders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrdersBean;->orders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPagination()Lcom/mrsool/bean/PaginationBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/LastOrdersBean;->pagination:Lcom/mrsool/bean/PaginationBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final logAmplitudeReorderEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/bean/LastOrdersBean;->logAmplitudeEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setCode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrdersBean;->code:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrdersBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOrders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/bean/LastOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrdersBean;->orders:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPagination(Lcom/mrsool/bean/PaginationBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/LastOrdersBean;->pagination:Lcom/mrsool/bean/PaginationBean;

    .line 2
    .line 3
    return-void
.end method
