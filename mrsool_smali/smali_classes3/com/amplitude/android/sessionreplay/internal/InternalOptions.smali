.class public Lcom/amplitude/android/sessionreplay/internal/InternalOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/amplitude/android/sessionreplay/internal/InternalOptions;",
        "",
        "pack",
        "",
        "logPayloads",
        "transform",
        "maxStorageBytes",
        "",
        "(ZZZJ)V",
        "getLogPayloads",
        "()Z",
        "getMaxStorageBytes",
        "()J",
        "getPack",
        "getTransform",
        "session-replay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final logPayloads:Z

.field private final maxStorageBytes:J

.field private final pack:Z

.field private final transform:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;-><init>(ZZZJILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(ZZZJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->pack:Z

    .line 4
    iput-boolean p2, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->logPayloads:Z

    .line 5
    iput-boolean p3, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->transform:Z

    .line 6
    iput-wide p4, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->maxStorageBytes:J

    return-void
.end method

.method public synthetic constructor <init>(ZZZJILkotlin/jvm/internal/k;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    const/4 p7, 0x1

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const-wide/32 p4, 0xa00000

    :cond_3
    move-wide p5, p4

    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v0

    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;-><init>(ZZZJ)V

    return-void
.end method


# virtual methods
.method public getLogPayloads()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->logPayloads:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxStorageBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->maxStorageBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->pack:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amplitude/android/sessionreplay/internal/InternalOptions;->transform:Z

    .line 2
    .line 3
    return v0
.end method
