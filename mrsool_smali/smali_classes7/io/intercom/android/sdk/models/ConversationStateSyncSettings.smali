.class public final Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
.super Ljava/lang/Object;
.source "ConversationStateSyncSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ConversationStateSyncSettings;",
        "",
        "enabled",
        "",
        "startTimeout",
        "",
        "syncInterval",
        "(ZII)V",
        "getEnabled",
        "()Z",
        "getStartTimeout",
        "()I",
        "getSyncInterval",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

.field private static final DEFAULT:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;


# instance fields
.field private final enabled:Z
    .annotation runtime Lxi/c;
        value = "enabled"
    .end annotation
.end field

.field private final startTimeout:I
    .annotation runtime Lxi/c;
        value = "start_timeout"
    .end annotation
.end field

.field private final syncInterval:I
    .annotation runtime Lxi/c;
        value = "sync_interval"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->Companion:Lio/intercom/android/sdk/models/ConversationStateSyncSettings$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1, v1, v1}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;-><init>(ZII)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->DEFAULT:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 5
    .line 6
    iput p2, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 7
    .line 8
    iput p3, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->DEFAULT:Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ConversationStateSyncSettings;ZIIILjava/lang/Object;)Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->copy(ZII)Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZII)Lio/intercom/android/sdk/models/ConversationStateSyncSettings;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;-><init>(ZII)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

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
    check-cast p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 21
    .line 22
    iget v3, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 28
    .line 29
    iget p1, p1, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStartTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSyncInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 2
    .line 3
    invoke-static {v0}, Ld;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ConversationStateSyncSettings(enabled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->enabled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", startTimeout="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->startTimeout:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", syncInterval="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/models/ConversationStateSyncSettings;->syncInterval:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
