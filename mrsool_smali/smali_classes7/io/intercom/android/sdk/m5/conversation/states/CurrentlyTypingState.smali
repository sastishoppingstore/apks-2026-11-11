.class public final Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;",
        "",
        "avatarWrapper",
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "showAvatar",
        "",
        "description",
        "",
        "userType",
        "Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;",
        "(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V",
        "getAvatarWrapper",
        "()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "getDescription",
        "()I",
        "getShowAvatar",
        "()Z",
        "getUserType",
        "()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

.field private final description:I

.field private final showAvatar:Z

.field private final userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V
    .locals 1

    const-string v0, "avatarWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 4
    iput p3, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    sget-object p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;->getNULL()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 7
    sget p3, Lio/intercom/android/sdk/R$string;->intercom_thinking:I

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->copy(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;
    .locals 1

    .line 1
    const-string v0, "avatarWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 32
    .line 33
    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 39
    .line 40
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 41
    .line 42
    if-eq v1, p1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getAvatarWrapper()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDescription()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 2
    .line 3
    return v0
.end method

.method public final getShowAvatar()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getUserType()Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

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
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

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
    const-string v1, "CurrentlyTypingState(avatarWrapper="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->avatarWrapper:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", showAvatar="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->showAvatar:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", description="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->description:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", userType="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;->userType:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
