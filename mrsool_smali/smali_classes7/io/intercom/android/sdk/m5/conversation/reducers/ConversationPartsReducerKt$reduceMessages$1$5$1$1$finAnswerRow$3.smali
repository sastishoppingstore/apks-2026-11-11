.class final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;
.super Lkotlin/jvm/internal/v;
.source "ConversationPartsReducer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->reduceMessages(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;Lio/intercom/android/sdk/identity/UserIdentity;Lio/intercom/android/sdk/identity/AppConfig;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $allConcatParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/Part;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $index:I

.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic $userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;


# direct methods
.method constructor <init>(Ljava/util/List;ILio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;I",
            "Lio/intercom/android/sdk/models/Part;",
            "Lio/intercom/android/sdk/identity/UserIdentity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$allConcatParts:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$index:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$part:Lio/intercom/android/sdk/models/Part;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;
    .locals 4

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$allConcatParts:Ljava/util/List;

    .line 3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$index:I

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$part:Lio/intercom/android/sdk/models/Part;

    .line 5
    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->$userIdentity:Lio/intercom/android/sdk/identity/UserIdentity;

    .line 6
    invoke-static {v2, v3}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->isAdminOrAltParticipant(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/identity/UserIdentity;)Z

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getSharpCornersShape(Ljava/util/List;IZ)Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$3;->invoke()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v0

    return-object v0
.end method
