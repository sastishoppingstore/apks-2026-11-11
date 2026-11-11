.class public final Lcom/mrsool/butler/data/api/model/ButlerApiConfig;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mrsool/butler/data/api/model/ButlerApiConfig;",
        "",
        "maxRetries",
        "",
        "retryDelay",
        "",
        "backOffFactor",
        "requestTimeOut",
        "<init>",
        "(IJII)V",
        "getMaxRetries",
        "()I",
        "getRetryDelay",
        "()J",
        "getBackOffFactor",
        "getRequestTimeOut",
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
        "",
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


# instance fields
.field private final backOffFactor:I
    .annotation runtime Lxi/c;
        value = "backoff_factor"
    .end annotation
.end field

.field private final maxRetries:I
    .annotation runtime Lxi/c;
        value = "max_retries"
    .end annotation
.end field

.field private final requestTimeOut:I
    .annotation runtime Lxi/c;
        value = "request_time_out"
    .end annotation
.end field

.field private final retryDelay:J
    .annotation runtime Lxi/c;
        value = "retry_delay"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;-><init>(IJIIILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(IJII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 4
    iput-wide p2, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 5
    iput p4, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 6
    iput p5, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    return-void
.end method

.method public synthetic constructor <init>(IJIIILkotlin/jvm/internal/k;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const-wide/16 p2, 0x3e8

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p4, 0x2

    const/4 p7, 0x2

    goto :goto_0

    :cond_2
    move p7, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const p5, 0x88b8

    const v2, 0x88b8

    goto :goto_1

    :cond_3
    move v2, p5

    :goto_1
    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move p6, p7

    move p7, v2

    .line 7
    invoke-direct/range {p2 .. p7}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;-><init>(IJII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/data/api/model/ButlerApiConfig;IJIIILjava/lang/Object;)Lcom/mrsool/butler/data/api/model/ButlerApiConfig;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-wide p2, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 12
    .line 13
    :cond_1
    move-wide v0, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p4, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 19
    .line 20
    :cond_2
    move p7, p4

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p5, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    .line 26
    .line 27
    :cond_3
    move v2, p5

    .line 28
    move-object p2, p0

    .line 29
    move p3, p1

    .line 30
    move-wide p4, v0

    .line 31
    move p6, p7

    .line 32
    move p7, v2

    .line 33
    invoke-virtual/range {p2 .. p7}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->copy(IJII)Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IJII)Lcom/mrsool/butler/data/api/model/ButlerApiConfig;
    .locals 7

    .line 1
    new-instance v6, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;-><init>(IJII)V

    .line 9
    .line 10
    .line 11
    return-object v6
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
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

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
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;

    .line 12
    .line 13
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 14
    .line 15
    iget v3, p1, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 30
    .line 31
    iget v3, p1, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    .line 37
    .line 38
    iget p1, p1, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_5

    .line 41
    .line 42
    return v2

    .line 43
    :cond_5
    return v0
.end method

.method public final getBackOffFactor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRequestTimeOut()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/collection/l;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->maxRetries:I

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->retryDelay:J

    .line 4
    .line 5
    iget v3, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->backOffFactor:I

    .line 6
    .line 7
    iget v4, p0, Lcom/mrsool/butler/data/api/model/ButlerApiConfig;->requestTimeOut:I

    .line 8
    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v6, "ButlerApiConfig(maxRetries="

    .line 15
    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", retryDelay="

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", backOffFactor="

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", requestTimeOut="

    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
