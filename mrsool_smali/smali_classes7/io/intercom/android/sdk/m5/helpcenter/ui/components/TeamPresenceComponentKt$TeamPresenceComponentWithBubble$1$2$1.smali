.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$2$1;
.super Lkotlin/jvm/internal/v;
.source "TeamPresenceComponent.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponentWithBubble(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Landroidx/compose/ui/d;",
        "Landroidx/compose/ui/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "invoke",
        "(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;",
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
.field final synthetic $bubbleColor:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$2$1;->$bubbleColor:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 7

    const-string v0, "$this$ifTrue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$2$1;->$bubbleColor:J

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/d;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$2$1;->invoke(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    return-object p1
.end method
