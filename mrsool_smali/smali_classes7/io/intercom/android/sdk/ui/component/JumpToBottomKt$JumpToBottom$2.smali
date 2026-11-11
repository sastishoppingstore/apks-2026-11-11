.class final Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;
.super Lkotlin/jvm/internal/v;
.source "JumpToBottom.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->JumpToBottom-kNRdK3w(Landroidx/compose/ui/d;JJLjava/lang/String;JJLc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/e;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lb0/e;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/e;Lx0/m;I)V",
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
.field final synthetic $backgroundColor:J

.field final synthetic $contentColor:J

.field final synthetic $onClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$onClick:Lc00/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$backgroundColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$contentColor:J

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->invoke(Lb0/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/e;Lx0/m;I)V
    .locals 9

    const-string v0, "$this$BadgedBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous> (JumpToBottom.kt:53)"

    const v1, 0x6c223da1

    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    const p1, -0x2c24aa8d

    invoke-interface {p2, p1}, Lx0/m;->V(I)V

    .line 5
    invoke-interface {p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object p3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {p3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 7
    new-instance p1, Ls/e1;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p3}, Ls/e1;-><init>(Ljava/lang/Object;)V

    .line 8
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p3}, Ls/e1;->h(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p2, p1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 10
    :cond_3
    move-object v0, p1

    check-cast v0, Ls/e1;

    invoke-interface {p2}, Lx0/m;->O()V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lb3/e;

    invoke-static {}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->getJumpBottomPadding()F

    move-result p3

    invoke-interface {p1, p3}, Lb3/e;->H0(F)F

    move-result p1

    float-to-int p1, p1

    .line 14
    invoke-static {p1}, Lio/intercom/android/sdk/ui/common/TransitionsKt;->floatingButtonEnterTransition(I)Landroidx/compose/animation/j;

    move-result-object v2

    .line 15
    new-instance p1, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;

    iget-object v4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$onClick:Lc00/a;

    iget-wide v5, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$backgroundColor:J

    iget-wide v7, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->$contentColor:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;-><init>(Lc00/a;JJ)V

    const/16 p3, 0x36

    const v1, 0x23cafa79

    const/4 v3, 0x1

    invoke-static {v1, v3, p1, p2, p3}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v5

    const/high16 p1, 0x30000

    sget p3, Ls/e1;->d:I

    or-int v7, p3, p1

    const/16 v8, 0x1a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p2

    .line 16
    invoke-static/range {v0 .. v8}, Lr/d;->f(Ls/e1;Landroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lx0/p;->R()V

    :cond_4
    :goto_1
    return-void
.end method
