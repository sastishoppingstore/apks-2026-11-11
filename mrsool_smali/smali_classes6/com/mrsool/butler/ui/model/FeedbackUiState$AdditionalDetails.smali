.class public final Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;
.super Lcom/mrsool/butler/ui/model/FeedbackUiState;
.source "models.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/butler/ui/model/FeedbackUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdditionalDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001b\u0010\n\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;",
        "Lcom/mrsool/butler/ui/model/FeedbackUiState;",
        "feedbackSuggestions",
        "",
        "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
        "<init>",
        "(Ljava/util/List;)V",
        "getFeedbackSuggestions",
        "()Ljava/util/List;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final feedbackSuggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mrsool/butler/ui/model/FeedbackUiState;-><init>(Lkotlin/jvm/internal/k;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;Ljava/util/List;ILjava/lang/Object;)Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->copy(Ljava/util/List;)Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;)Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;)",
            "Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

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
    check-cast p1, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getFeedbackSuggestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mrsool/butler/ui/model/FeedbackSuggestionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/butler/ui/model/FeedbackUiState$AdditionalDetails;->feedbackSuggestions:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "AdditionalDetails(feedbackSuggestions="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
