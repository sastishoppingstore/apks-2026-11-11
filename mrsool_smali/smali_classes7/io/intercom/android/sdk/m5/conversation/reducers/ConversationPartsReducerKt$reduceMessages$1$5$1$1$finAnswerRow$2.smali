.class final Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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


# direct methods
.method constructor <init>(ILio/intercom/android/sdk/models/Part;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/intercom/android/sdk/models/Part;",
            "Ljava/util/List<",
            "+",
            "Lio/intercom/android/sdk/models/Part;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;->$index:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;->$part:Lio/intercom/android/sdk/models/Part;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;->$allConcatParts:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget v0, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;->$index:I

    .line 3
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;->$part:Lio/intercom/android/sdk/models/Part;

    .line 4
    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;->$allConcatParts:Ljava/util/List;

    .line 5
    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt;->showAvatarIfAvailable(ILio/intercom/android/sdk/models/Part;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/conversation/reducers/ConversationPartsReducerKt$reduceMessages$1$5$1$1$finAnswerRow$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
