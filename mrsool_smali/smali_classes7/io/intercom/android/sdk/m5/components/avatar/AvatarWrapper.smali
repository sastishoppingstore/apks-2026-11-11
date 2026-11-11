.class public final Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
.super Ljava/lang/Object;
.source "AvatarIcon.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000 *2\u00020\u0001:\u0001*BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\t\u0010 \u001a\u00020\tH\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\u0005H\u00c6\u0003J\t\u0010#\u001a\u00020\u0005H\u00c6\u0003JO\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010%\u001a\u00020\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\'\u001a\u00020(H\u00d6\u0001J\t\u0010)\u001a\u00020\tH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0011\u0010\u0019\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0016R\u0011\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;",
        "",
        "avatar",
        "Lio/intercom/android/sdk/models/Avatar;",
        "isBot",
        "",
        "aiMood",
        "Lio/intercom/android/sdk/models/AiMood;",
        "finThinkingBrandedUrl",
        "",
        "finThinkingUnbrandedUrl",
        "isFaded",
        "hasCustomIdentity",
        "(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getAiMood",
        "()Lio/intercom/android/sdk/models/AiMood;",
        "getAvatar",
        "()Lio/intercom/android/sdk/models/Avatar;",
        "getFinThinkingBrandedUrl",
        "()Ljava/lang/String;",
        "getFinThinkingUnbrandedUrl",
        "getHasCustomIdentity",
        "()Z",
        "imageUrl",
        "getImageUrl",
        "initials",
        "getInitials",
        "label",
        "getLabel",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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

.field public static final Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

.field private static final NULL:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;


# instance fields
.field private final aiMood:Lio/intercom/android/sdk/models/AiMood;

.field private final avatar:Lio/intercom/android/sdk/models/Avatar;

.field private final finThinkingBrandedUrl:Ljava/lang/String;

.field private final finThinkingUnbrandedUrl:Ljava/lang/String;

.field private final hasCustomIdentity:Z

.field private final imageUrl:Ljava/lang/String;

.field private final initials:Ljava/lang/String;

.field private final isBot:Z

.field private final isFaded:Z

.field private final label:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->Companion:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 14
    .line 15
    sget-object v2, Lio/intercom/android/sdk/models/Avatar;->NULL:Lio/intercom/android/sdk/models/Avatar;

    .line 16
    .line 17
    const-string v1, "NULL"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v9, 0x7e

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v10}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->NULL:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aiMood"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finThinkingBrandedUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finThinkingUnbrandedUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 3
    iput-boolean p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

    .line 8
    iput-boolean p7, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 9
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getImageUrl(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->imageUrl:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object p2

    const-string p3, "getInitials(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->initials:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lio/intercom/android/sdk/models/Avatar;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getLabel(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->label:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 12
    sget-object v2, Lio/intercom/android/sdk/models/AiMood;->DEFAULT:Lio/intercom/android/sdk/models/AiMood;

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    .line 13
    const-string v4, ""

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move p8, v5

    move/from16 p9, v1

    invoke-direct/range {p2 .. p9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic access$getNULL$cp()Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 1

    .line 1
    sget-object v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->NULL:Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 12
    .line 13
    :cond_1
    move p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

    .line 40
    .line 41
    :cond_5
    move v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-boolean p7, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 47
    .line 48
    :cond_6
    move v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move p8, v3

    .line 56
    move p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->copy(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/models/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component3()Lio/intercom/android/sdk/models/AiMood;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZ)Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;
    .locals 9

    .line 1
    const-string v0, "avatar"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "aiMood"

    .line 8
    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "finThinkingBrandedUrl"

    .line 14
    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "finThinkingUnbrandedUrl"

    .line 20
    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move v3, p2

    .line 29
    move v7, p6

    .line 30
    move/from16 v8, p7

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 33
    .line 34
    .line 35
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

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
    check-cast p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 32
    .line 33
    iget-object v3, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 68
    .line 69
    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 70
    .line 71
    if-eq v1, p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final getAiMood()Lio/intercom/android/sdk/models/AiMood;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAvatar()Lio/intercom/android/sdk/models/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinThinkingBrandedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFinThinkingUnbrandedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasCustomIdentity()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitials()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->initials:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

    .line 46
    .line 47
    invoke-static {v1}, Ld;->a(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 55
    .line 56
    invoke-static {v1}, Ld;->a(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public final isBot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isFaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

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
    const-string v1, "AvatarWrapper(avatar="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->avatar:Lio/intercom/android/sdk/models/Avatar;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isBot="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isBot:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", aiMood="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->aiMood:Lio/intercom/android/sdk/models/AiMood;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", finThinkingBrandedUrl="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingBrandedUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", finThinkingUnbrandedUrl="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->finThinkingUnbrandedUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", isFaded="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->isFaded:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", hasCustomIdentity="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;->hasCustomIdentity:Z

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
