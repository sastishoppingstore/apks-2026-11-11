.class public final Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;
.super Ljava/lang/Object;
.source "UpdateFloatingIndicatorUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\nR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;",
        "",
        "scrolled",
        "",
        "scrollToPosition",
        "",
        "isLandscape",
        "isLargeFont",
        "lastSeenItemIndex",
        "(ZIZZI)V",
        "()Z",
        "getLastSeenItemIndex",
        "()I",
        "getScrollToPosition",
        "getScrolled",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
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
.field public static final $stable:I


# instance fields
.field private final isLandscape:Z

.field private final isLargeFont:Z

.field private final lastSeenItemIndex:I

.field private final scrollToPosition:I

.field private final scrolled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZIZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

    .line 4
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

    .line 5
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

    .line 6
    iput p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    return-void
.end method

.method public synthetic constructor <init>(ZIZZIILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;-><init>(ZIZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;ZIZZIILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

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
    iget-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

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
    iget-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

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
    iget p5, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move p4, p7

    .line 38
    move p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->copy(ZIZZI)Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final copy(ZIZZI)Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;
    .locals 7

    .line 1
    new-instance v6, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;-><init>(ZIZZI)V

    .line 10
    .line 11
    .line 12
    return-object v6
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

    .line 21
    .line 22
    iget v3, p1, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    .line 42
    .line 43
    iget p1, p1, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    .line 44
    .line 45
    if-eq v1, p1, :cond_6

    .line 46
    .line 47
    return v2

    .line 48
    :cond_6
    return v0
.end method

.method public final getLastSeenItemIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrollToPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getScrolled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

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
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

    .line 15
    .line 16
    invoke-static {v1}, Ld;->a(Z)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

    .line 24
    .line 25
    invoke-static {v1}, Ld;->a(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final isLandscape()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLargeFont()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

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
    const-string v1, "ConversationScrolledState(scrolled="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrolled:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", scrollToPosition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->scrollToPosition:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isLandscape="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLandscape:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isLargeFont="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->isLargeFont:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lastSeenItemIndex="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/usecase/ConversationScrolledState;->lastSeenItemIndex:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
