.class public final Lio/intercom/android/sdk/models/ActiveBot;
.super Ljava/lang/Object;
.source "ActiveBot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000bR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/ActiveBot;",
        "",
        "participant",
        "Lio/intercom/android/sdk/models/Participant$Builder;",
        "isAi",
        "",
        "useBotUx",
        "isIdentityCustomized",
        "streamingPart",
        "Lio/intercom/android/sdk/models/StreamingPart;",
        "(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;)V",
        "()Z",
        "getParticipant",
        "()Lio/intercom/android/sdk/models/Participant$Builder;",
        "getStreamingPart",
        "()Lio/intercom/android/sdk/models/StreamingPart;",
        "getUseBotUx",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final isAi:Z
    .annotation runtime Lxi/c;
        value = "has_ai"
    .end annotation
.end field

.field private final isIdentityCustomized:Z
    .annotation runtime Lxi/c;
        value = "has_customized_identity"
    .end annotation
.end field

.field private final participant:Lio/intercom/android/sdk/models/Participant$Builder;
    .annotation runtime Lxi/c;
        value = "participant"
    .end annotation
.end field

.field private final streamingPart:Lio/intercom/android/sdk/models/StreamingPart;
    .annotation runtime Lxi/c;
        value = "streaming_part"
    .end annotation
.end field

.field private final useBotUx:Z
    .annotation runtime Lxi/c;
        value = "use_bot_ux"
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
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;)V
    .locals 1

    const-string v0, "participant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 4
    iput-boolean p2, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 6
    iput-boolean p4, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;ILkotlin/jvm/internal/k;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 8
    new-instance p1, Lio/intercom/android/sdk/models/Participant$Builder;

    invoke-direct {p1}, Lio/intercom/android/sdk/models/Participant$Builder;-><init>()V

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    const/4 p7, 0x0

    goto :goto_0

    :cond_1
    move p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v1

    move p6, v0

    move-object p7, v2

    .line 9
    invoke-direct/range {p2 .. p7}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/models/ActiveBot;Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;ILjava/lang/Object;)Lio/intercom/android/sdk/models/ActiveBot;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 12
    .line 13
    :cond_1
    move p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-boolean p3, p0, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-boolean p4, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 26
    .line 27
    :cond_3
    move v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/models/ActiveBot;->copy(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/models/ActiveBot;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lio/intercom/android/sdk/models/StreamingPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;)Lio/intercom/android/sdk/models/ActiveBot;
    .locals 7

    .line 1
    const-string v0, "participant"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/models/ActiveBot;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/models/ActiveBot;-><init>(Lio/intercom/android/sdk/models/Participant$Builder;ZZZLio/intercom/android/sdk/models/StreamingPart;)V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, Lio/intercom/android/sdk/models/ActiveBot;

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
    check-cast p1, Lio/intercom/android/sdk/models/ActiveBot;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 46
    .line 47
    iget-object p1, p1, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 48
    .line 49
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final getParticipant()Lio/intercom/android/sdk/models/Participant$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamingPart()Lio/intercom/android/sdk/models/StreamingPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUseBotUx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/models/Participant$Builder;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 10
    .line 11
    invoke-static {v1}, Ld;->a(Z)I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 19
    .line 20
    invoke-static {v1}, Ld;->a(Z)I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 28
    .line 29
    invoke-static {v1}, Ld;->a(Z)I

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
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/StreamingPart;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final isAi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isIdentityCustomized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 2
    .line 3
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
    const-string v1, "ActiveBot(participant="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->participant:Lio/intercom/android/sdk/models/Participant$Builder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isAi="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isAi:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", useBotUx="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->useBotUx:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isIdentityCustomized="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->isIdentityCustomized:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", streamingPart="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/models/ActiveBot;->streamingPart:Lio/intercom/android/sdk/models/StreamingPart;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x29

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
