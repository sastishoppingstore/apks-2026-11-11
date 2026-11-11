.class public final Lcom/mrsool/butler/data/api/model/ButlerChatResponse;
.super Ljava/lang/Object;
.source "models.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mrsool/butler/data/api/model/ButlerChatResponse;",
        "",
        "pollingKey",
        "",
        "apiCallFrequency",
        "",
        "pollIntervalTime",
        "",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "getPollingKey",
        "()Ljava/lang/String;",
        "getApiCallFrequency",
        "()I",
        "getPollIntervalTime",
        "()J",
        "component1",
        "component2",
        "component3",
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
.field public static final $stable:I


# instance fields
.field private final apiCallFrequency:I
    .annotation runtime Lxi/c;
        value = "api_call_frequency"
    .end annotation
.end field

.field private final pollIntervalTime:J
    .annotation runtime Lxi/c;
        value = "poll_interval_time"
    .end annotation
.end field

.field private final pollingKey:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "polling_key"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    const-string v0, "pollingKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 12
    .line 13
    iput-wide p3, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/data/api/model/ButlerChatResponse;Ljava/lang/String;IJILjava/lang/Object;)Lcom/mrsool/butler/data/api/model/ButlerChatResponse;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    iget-wide p3, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->copy(Ljava/lang/String;IJ)Lcom/mrsool/butler/data/api/model/ButlerChatResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;IJ)Lcom/mrsool/butler/data/api/model/ButlerChatResponse;
    .locals 1

    .line 1
    const-string v0, "pollingKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;

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
    check-cast p1, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

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
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 25
    .line 26
    iget v3, p1, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 32
    .line 33
    iget-wide v5, p1, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final getApiCallFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPollIntervalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPollingKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

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
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/collection/l;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollingKey:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->apiCallFrequency:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mrsool/butler/data/api/model/ButlerChatResponse;->pollIntervalTime:J

    .line 6
    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v5, "ButlerChatResponse(pollingKey="

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", apiCallFrequency="

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", pollIntervalTime="

    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
