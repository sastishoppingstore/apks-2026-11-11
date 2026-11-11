.class public final Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;
.super Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Messages"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;",
        "totalCountIndicator",
        "Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;",
        "unreadMessagesCount",
        "",
        "enabled",
        "",
        "label",
        "Lio/intercom/android/sdk/ui/common/StringProvider;",
        "(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;)V",
        "getEnabled",
        "()Z",
        "getLabel",
        "()Lio/intercom/android/sdk/ui/common/StringProvider;",
        "getTotalCountIndicator",
        "()Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;",
        "getUnreadMessagesCount",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final enabled:Z

.field private final label:Lio/intercom/android/sdk/ui/common/StringProvider;

.field private final totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

.field private final unreadMessagesCount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    .line 2
    .line 3
    sput v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->$stable:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;)V
    .locals 1

    const-string v0, "totalCountIndicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unreadMessagesCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

    .line 6
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;-><init>(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->copy(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;)Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;
    .locals 1

    .line 1
    const-string v0, "totalCountIndicator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unreadMessagesCount"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "label"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3, p4}, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;-><init>(Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;Ljava/lang/String;ZLio/intercom/android/sdk/ui/common/StringProvider;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 43
    .line 44
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

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

.method public getEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Lio/intercom/android/sdk/ui/common/StringProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalCountIndicator()Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnreadMessagesCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
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
    const-string v1, "Messages(totalCountIndicator="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->totalCountIndicator:Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$TotalCountIndicator;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", unreadMessagesCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->unreadMessagesCount:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", enabled="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->enabled:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", label="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/HeaderMenuItem$Messages;->label:Lio/intercom/android/sdk/ui/common/StringProvider;

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
