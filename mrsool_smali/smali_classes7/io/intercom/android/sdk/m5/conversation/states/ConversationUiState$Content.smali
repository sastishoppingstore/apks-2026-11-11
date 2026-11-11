.class public final Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;
.super Ljava/lang/Object;
.source "ConversationUiState.kt"

# interfaces
.implements Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\"\u001a\u00020\u0008H\u00c6\u0003J\t\u0010#\u001a\u00020\nH\u00c6\u0003J\t\u0010$\u001a\u00020\u000cH\u00c6\u0003J\t\u0010%\u001a\u00020\u000eH\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003JU\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u00d6\u0003J\t\u0010,\u001a\u00020-H\u00d6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00060"
    }
    d2 = {
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;",
        "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;",
        "topAppBarUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "contentRows",
        "",
        "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
        "bottomBarUiState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "networkState",
        "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "bottomSheetState",
        "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "backgroundShader",
        "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "floatingIndicatorState",
        "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
        "(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;)V",
        "getBackgroundShader",
        "()Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
        "getBottomBarUiState",
        "()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
        "getBottomSheetState",
        "()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
        "getContentRows",
        "()Ljava/util/List;",
        "getFloatingIndicatorState",
        "()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
        "getNetworkState",
        "()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
        "getTopAppBarUiState",
        "()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

.field private final bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

.field private final bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

.field private final contentRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation
.end field

.field private final floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

.field private final networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

.field private final topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
            "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
            ")V"
        }
    .end annotation

    const-string v0, "topAppBarUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomBarUiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bottomSheetState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundShader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingIndicatorState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 8
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    return-void
.end method

.method public synthetic constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/NetworkState$Connected;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState$Empty;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;

    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v1}, Lr1/x1$a;->h()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader$SolidShader;-><init>(JLkotlin/jvm/internal/k;)V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;ILjava/lang/Object;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

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
    iget-object p4, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

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
    iget-object p5, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

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
    iget-object p6, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move-object p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->copy(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public final component1()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lio/intercom/android/sdk/m5/conversation/states/NetworkState;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;",
            "Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;",
            "Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;",
            ")",
            "Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;"
        }
    .end annotation

    .line 1
    const-string v0, "topAppBarUiState"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "contentRows"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bottomBarUiState"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "networkState"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "bottomSheetState"

    .line 26
    .line 27
    move-object v6, p5

    .line 28
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "backgroundShader"

    .line 32
    .line 33
    move-object v7, p6

    .line 34
    invoke-static {p6, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "floatingIndicatorState"

    .line 38
    .line 39
    move-object/from16 v8, p7

    .line 40
    .line 41
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v8}, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;-><init>(Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;Ljava/util/List;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/states/NetworkState;Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;)V

    .line 48
    .line 49
    .line 50
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
    instance-of v1, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

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
    check-cast p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;

    .line 12
    .line 13
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 14
    .line 15
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 36
    .line 37
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 47
    .line 48
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 58
    .line 59
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 69
    .line 70
    iget-object v3, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 80
    .line 81
    iget-object p1, p1, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    return v0
.end method

.method public getBackgroundShader()Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomBarUiState()Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBottomSheetState()Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getContentRows()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/m5/conversation/states/ContentRow;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFloatingIndicatorState()Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkState()Lio/intercom/android/sdk/m5/conversation/states/NetworkState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTopAppBarUiState()Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
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
    const-string v1, "Content(topAppBarUiState="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->topAppBarUiState:Lio/intercom/android/sdk/m5/conversation/states/TopAppBarUiState;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", contentRows="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->contentRows:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", bottomBarUiState="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", networkState="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->networkState:Lio/intercom/android/sdk/m5/conversation/states/NetworkState;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", bottomSheetState="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->bottomSheetState:Lio/intercom/android/sdk/m5/conversation/states/BottomSheetState;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", backgroundShader="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->backgroundShader:Lio/intercom/android/sdk/m5/conversation/utils/BackgroundShader;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", floatingIndicatorState="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState$Content;->floatingIndicatorState:Lio/intercom/android/sdk/m5/conversation/states/FloatingIndicatorState;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
