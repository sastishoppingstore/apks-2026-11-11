.class final Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1;
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
        "Lo1/d;",
        "Lo1/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/d;",
        "Lo1/i;",
        "invoke",
        "(Lo1/d;)Lo1/i;",
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
    iput-wide p1, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1;->$bubbleColor:J

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/d;

    invoke-virtual {p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1;->invoke(Lo1/d;)Lo1/i;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo1/d;)Lo1/i;
    .locals 5

    const-string v0, "$this$drawWithCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lr1/y0;->a()Lr1/u4;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/m;->i(J)F

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lr1/u4;->l(FF)V

    .line 4
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/m;->k(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Lq1/m;->i(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-interface {v0, v1, v3}, Lr1/u4;->p(FF)V

    .line 5
    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Lq1/m;->k(J)F

    move-result v1

    invoke-virtual {p1}, Lo1/d;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lq1/m;->i(J)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lr1/u4;->p(FF)V

    .line 6
    invoke-interface {v0}, Lr1/u4;->close()V

    .line 7
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;

    iget-wide v2, p0, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1;->$bubbleColor:J

    invoke-direct {v1, v0, v2, v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt$TeamPresenceComponentWithBubble$1$1$1$1;-><init>(Lr1/u4;J)V

    invoke-virtual {p1, v1}, Lo1/d;->t(Lc00/l;)Lo1/i;

    move-result-object p1

    return-object p1
.end method
