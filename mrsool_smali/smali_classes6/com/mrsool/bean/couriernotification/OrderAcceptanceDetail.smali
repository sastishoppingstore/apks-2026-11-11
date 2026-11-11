.class public final Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;
.super Ljava/lang/Object;
.source "PendingOrderNotificationBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J7\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R \u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R \u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u0015\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;",
        "",
        "acceptanceTimerCount",
        "",
        "rejectTitle",
        "",
        "acceptTimerLabel",
        "rejectLimitWarningMessage",
        "<init>",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAcceptanceTimerCount",
        "()I",
        "setAcceptanceTimerCount",
        "(I)V",
        "getRejectTitle",
        "()Ljava/lang/String;",
        "setRejectTitle",
        "(Ljava/lang/String;)V",
        "getAcceptTimerLabel",
        "setAcceptTimerLabel",
        "getRejectLimitWarningMessage",
        "setRejectLimitWarningMessage",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private acceptTimerLabel:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "accept_timer_label"
    .end annotation
.end field

.field private acceptanceTimerCount:I
    .annotation runtime Lxi/c;
        value = "acceptance_timer_count"
    .end annotation
.end field

.field private rejectLimitWarningMessage:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "reject_limit_warning"
    .end annotation
.end field

.field private rejectTitle:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "reject_title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 4
    iput-object p2, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/16 p1, 0xa

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 7
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;

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
    check-cast p1, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;

    .line 12
    .line 13
    iget v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAcceptTimerLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAcceptanceTimerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRejectLimitWarningMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRejectTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_2
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final setAcceptTimerLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAcceptanceTimerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRejectLimitWarningMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRejectTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptanceTimerCount:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->acceptTimerLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mrsool/bean/couriernotification/OrderAcceptanceDetail;->rejectLimitWarningMessage:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "OrderAcceptanceDetail(acceptanceTimerCount="

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", rejectTitle="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", acceptTimerLabel="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", rejectLimitWarningMessage="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
