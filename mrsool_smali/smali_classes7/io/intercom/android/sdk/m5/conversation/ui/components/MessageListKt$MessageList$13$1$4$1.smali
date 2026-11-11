.class final Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;
.super Lkotlin/jvm/internal/v;
.source "MessageList.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->MessageList(Landroidx/compose/ui/d;Ljava/util/List;Landroidx/compose/foundation/o;Lio/intercom/android/sdk/m5/conversation/utils/BoundState;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/a;Lc00/l;ZLc00/l;Lx0/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/v;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lh2/v;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lh2/v;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $autoScrollEnabled$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBounds$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $density:Lb3/e;

.field final synthetic $gapWithPrevious:F

.field final synthetic $hasUserScrolled$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb3/e;FLx0/w1;Lx0/w1;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/e;",
            "F",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;",
            ">;",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$density:Lb3/e;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$gapWithPrevious:F

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$hasUserScrolled$delegate:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$currentBounds$delegate:Lx0/w1;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$autoScrollEnabled$delegate:Lx0/w1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->invoke(Lh2/v;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lh2/v;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lh2/w;->c(Lh2/v;)Lq1/i;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$density:Lb3/e;

    iget v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$gapWithPrevious:F

    invoke-interface {v0, v1}, Lb3/e;->H0(F)F

    move-result v0

    .line 4
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$hasUserScrolled$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$11(Lx0/w1;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$autoScrollEnabled$delegate:Lx0/w1;

    .line 6
    invoke-virtual {p1}, Lq1/i;->l()F

    move-result v2

    iget-object v3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$currentBounds$delegate:Lx0/w1;

    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInWindow()Lq1/i;

    move-result-object v3

    invoke-virtual {v3}, Lq1/i;->l()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lq1/i;->l()F

    move-result p1

    iget-object v2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt$MessageList$13$1$4$1;->$currentBounds$delegate:Lx0/w1;

    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$5(Lx0/w1;)Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListCoordinates;->getBoundsInWindow()Lq1/i;

    move-result-object v2

    invoke-virtual {v2}, Lq1/i;->l()F

    move-result v2

    add-float/2addr v2, v0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-static {v1, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/MessageListKt;->access$MessageList$lambda$9(Lx0/w1;Z)V

    :cond_2
    return-void
.end method
