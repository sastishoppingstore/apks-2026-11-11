.class final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationReducer.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer;->computeUiState$intercom_sdk_base_release(Lio/intercom/android/sdk/m5/conversation/states/ConversationClientState;)Lio/intercom/android/sdk/m5/conversation/states/ConversationUiState;
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

.field final synthetic $lastConcatPartsIndex:I


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;->$allConcatParts:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;->$lastConcatPartsIndex:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;
    .locals 3

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;->$allConcatParts:Ljava/util/List;

    .line 3
    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;->$lastConcatPartsIndex:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->getSharpCornersShape(Ljava/util/List;IZ)Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationReducer$computeUiState$1$2$messageRow$1;->invoke()Lio/intercom/android/sdk/m5/conversation/states/SharpCornersShape;

    move-result-object v0

    return-object v0
.end method
