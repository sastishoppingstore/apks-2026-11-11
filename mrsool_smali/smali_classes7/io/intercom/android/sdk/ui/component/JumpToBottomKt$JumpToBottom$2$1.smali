.class final Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;
.super Lkotlin/jvm/internal/v;
.source "JumpToBottom.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2;->invoke(Lb0/e;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lr/e;",
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
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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
    iput-object p1, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;->$onClick:Lc00/a;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;->$backgroundColor:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;->$contentColor:J

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
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.ui.component.JumpToBottom.<anonymous>.<anonymous> (JumpToBottom.kt:65)"

    const v3, 0x23cafa79

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 4
    invoke-static {}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt;->getJumpBottomPadding()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 5
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 6
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v4

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Lg0/g;->a(I)Lg0/f;

    move-result-object v5

    .line 8
    iget-object v3, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;->$onClick:Lc00/a;

    .line 9
    iget-wide v6, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;->$backgroundColor:J

    .line 10
    new-instance v1, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1$1;

    iget-wide v8, v0, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1;->$contentColor:J

    invoke-direct {v1, v8, v9}, Lio/intercom/android/sdk/ui/component/JumpToBottomKt$JumpToBottom$2$1$1;-><init>(J)V

    const/16 v2, 0x36

    const v8, -0x77151405

    const/4 v9, 0x1

    move-object/from16 v13, p2

    invoke-static {v8, v9, v1, v13, v2}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v12

    const v14, 0xc00030

    const/16 v15, 0x70

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v3 .. v15}, Lu0/m0;->a(Lc00/a;Landroidx/compose/ui/d;Lr1/o5;JJLu0/k0;La0/l;Lc00/p;Lx0/m;II)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lx0/p;->R()V

    :cond_1
    return-void
.end method
