.class public Lcom/mrsool/bean/TimerDetails;
.super Ljava/lang/Object;
.source "TimerDetails.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private orderExpireMin:I
    .annotation runtime Lxi/c;
        value = "order_expire_min"
    .end annotation
.end field

.field private orderExpiredAt:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "order_expired_at"
    .end annotation
.end field

.field private rejectionReason:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "rejection_reason"
    .end annotation
.end field


# direct methods
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
.method public getOrderExpireMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/bean/TimerDetails;->orderExpireMin:I

    .line 2
    .line 3
    return v0
.end method

.method public getOrderExpiredAt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/bean/TimerDetails;->orderExpiredAt:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/bean/TimerDetails;->orderExpiredAt:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "0"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mrsool/bean/TimerDetails;->orderExpiredAt:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method
