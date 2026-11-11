.class public final Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
.super Ljava/lang/Object;
.source "ArticleViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReactionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;",
        "",
        "reactionComponentVisibility",
        "",
        "transitionState",
        "selectedReaction",
        "Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;",
        "teamHelpVisibility",
        "shouldScrollToBottom",
        "",
        "(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZ)V",
        "getReactionComponentVisibility",
        "()I",
        "getSelectedReaction",
        "()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;",
        "getShouldScrollToBottom",
        "()Z",
        "getTeamHelpVisibility",
        "getTransitionState",
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

.field public static final Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

.field private static final defaultReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;


# instance fields
.field private final reactionComponentVisibility:I

.field private final selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

.field private final shouldScrollToBottom:Z

.field private final teamHelpVisibility:I

.field private final transitionState:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->Companion:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState$Companion;

    .line 8
    .line 9
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 10
    .line 11
    sget v4, Lio/intercom/android/sdk/R$id;->start:I

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v9}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;-><init>(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILkotlin/jvm/internal/k;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->defaultReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZ)V
    .locals 1

    const-string v0, "selectedReaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 3
    iput p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 5
    iput p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    .line 6
    iput-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    return-void
.end method

.method public synthetic constructor <init>(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 7
    sget-object p3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;->None:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;-><init>(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZ)V

    return-void
.end method

.method public static final synthetic access$getDefaultReactionState$cp()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->defaultReactionState:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZILjava/lang/Object;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

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
    iget-object p3, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget p4, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

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
    iget-boolean p5, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

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
    move-object p5, v0

    .line 39
    move p6, v1

    .line 40
    move p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->copy(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZ)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final component2()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZ)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;
    .locals 7

    .line 1
    const-string v0, "selectedReaction"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;-><init>(IILio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;IZ)V

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
    instance-of v1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

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
    check-cast p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    .line 12
    .line 13
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 14
    .line 15
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    .line 21
    .line 22
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 28
    .line 29
    iget-object v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    .line 35
    .line 36
    iget v3, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

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

.method public final getReactionComponentVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedReaction()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldScrollToBottom()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamHelpVisibility()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransitionState()I
    .locals 1

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    .line 25
    .line 26
    invoke-static {v1}, Ld;->a(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
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
    const-string v1, "ReactionState(reactionComponentVisibility="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->reactionComponentVisibility:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", transitionState="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->transitionState:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", selectedReaction="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->selectedReaction:Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Reaction;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", teamHelpVisibility="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->teamHelpVisibility:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", shouldScrollToBottom="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->shouldScrollToBottom:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
