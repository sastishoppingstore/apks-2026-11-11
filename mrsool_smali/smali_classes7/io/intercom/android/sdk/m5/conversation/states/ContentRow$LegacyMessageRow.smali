.class public final Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;
.super Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;
.source "ConversationUiState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ContentRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyMessageRow"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u0010\u001aJ\t\u0010#\u001a\u00020\u0007H\u00c6\u0003Jb\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0013\u0010&\u001a\u00020\u00072\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\rH\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006,"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;",
        "partWrapper",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
        "sharpCornersShape",
        "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
        "isGrouped",
        "",
        "isFailed",
        "failedImageUploadData",
        "Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "showAvatarIfAvailable",
        "statusStringRes",
        "",
        "hideMeta",
        "(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)V",
        "getFailedImageUploadData",
        "()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;",
        "getHideMeta",
        "()Z",
        "getPartWrapper",
        "()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;",
        "getSharpCornersShape",
        "()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
        "getShowAvatarIfAvailable",
        "getStatusStringRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;",
        "equals",
        "other",
        "",
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
.field private final failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

.field private final hideMeta:Z

.field private final isFailed:Z

.field private final isGrouped:Z

.field private final partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

.field private final sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

.field private final showAvatarIfAvailable:Z

.field private final statusStringRes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)V
    .locals 1

    const-string v0, "partWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharpCornersShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lkotlin/jvm/internal/k;)V

    .line 4
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 5
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 6
    iput-boolean p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

    .line 8
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 9
    iput-boolean p6, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 10
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 11
    iput-boolean p8, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILkotlin/jvm/internal/k;)V
    .locals 18

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;-><init>(ZZZZILkotlin/jvm/internal/k;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    move/from16 v12, p3

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p5

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/16 v17, 0x0

    goto :goto_3

    :cond_3
    move/from16 v17, p8

    :goto_3
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v13, p4

    move/from16 v15, p6

    move-object/from16 v16, p7

    .line 2
    invoke-direct/range {v9 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;ZILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p9

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-boolean v5, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object v6, p5

    .line 44
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_5

    .line 47
    .line 48
    iget-boolean v7, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move v7, p6

    .line 52
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v8, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    .line 66
    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move/from16 v1, p8

    .line 69
    .line 70
    :goto_7
    move-object p1, v2

    .line 71
    move-object p2, v3

    .line 72
    move p3, v4

    .line 73
    move p4, v5

    .line 74
    move-object p5, v6

    .line 75
    move p6, v7

    .line 76
    move-object/from16 p7, v8

    .line 77
    .line 78
    move/from16 p8, v1

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p8}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->copy(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component5()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;
    .locals 10

    .line 1
    const-string v0, "partWrapper"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "sharpCornersShape"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move/from16 v9, p8

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;-><init>(Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;ZZLio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;ZLjava/lang/Integer;Z)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 50
    .line 51
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    .line 79
    .line 80
    iget-boolean p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    .line 81
    .line 82
    if-eq v1, p1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final getFailedImageUploadData()Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHideMeta()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPartWrapper()Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharpCornersShape()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowAvatarIfAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusStringRes()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 10
    .line 11
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;->hashCode()I

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

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
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 51
    .line 52
    invoke-static {v1}, Ld;->a(Z)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    .line 72
    .line 73
    invoke-static {v1}, Ld;->a(Z)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    return v0
.end method

.method public final isFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isGrouped()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

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
    const-string v1, "LegacyMessageRow(partWrapper="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->partWrapper:Lio/intercom/android/sdk/m5/conversation/states/ContentRow$MessageRow$PartWrapper;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", sharpCornersShape="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->sharpCornersShape:Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isGrouped="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isGrouped:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", isFailed="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->isFailed:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", failedImageUploadData="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->failedImageUploadData:Lio/intercom/android/sdk/m5/conversation/states/PendingMessage$FailedImageUploadData;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", showAvatarIfAvailable="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->showAvatarIfAvailable:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", statusStringRes="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->statusStringRes:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", hideMeta="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ContentRow$LegacyMessageRow;->hideMeta:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x29

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
