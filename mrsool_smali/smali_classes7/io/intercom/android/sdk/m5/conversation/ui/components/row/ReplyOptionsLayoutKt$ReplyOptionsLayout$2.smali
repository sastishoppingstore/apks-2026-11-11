.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;
.super Lkotlin/jvm/internal/v;
.source "ReplyOptionsLayout.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt;->ReplyOptionsLayout(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/f0;",
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
        "Lb0/f0;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/f0;Lx0/m;I)V",
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
.field final synthetic $backgroundColor:I

.field final synthetic $clicksEnabled:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onReplyClicked:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $replyOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textColor:I


# direct methods
.method constructor <init>(Ljava/util/List;ILx0/w1;Lc00/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;I",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$replyOptions:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$backgroundColor:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$clicksEnabled:Lx0/w1;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$onReplyClicked:Lc00/l;

    .line 8
    .line 9
    iput p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$textColor:I

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/f0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->invoke(Lb0/f0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/f0;Lx0/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$FlowRow"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.ReplyOptionsLayout.<anonymous> (ReplyOptionsLayout.kt:41)"

    const v4, -0x64e112ca

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$replyOptions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget v15, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$backgroundColor:I

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$clicksEnabled:Lx0/w1;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$onReplyClicked:Lc00/l;

    iget v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2;->$textColor:I

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_1
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/models/ReplyOption;

    .line 6
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 7
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v3

    invoke-virtual {v3}, Lu0/t1;->e()Lg0/a;

    move-result-object v3

    invoke-static {v2, v3}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 8
    invoke-static {v15}, Lr1/z1;->b(I)J

    move-result-wide v3

    .line 9
    invoke-virtual {v5, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getShapes(Lx0/m;I)Lu0/t1;

    move-result-object v7

    invoke-virtual {v7}, Lu0/t1;->e()Lg0/a;

    move-result-object v7

    .line 10
    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v16

    .line 11
    invoke-interface {v13}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v2, -0x7d37d547

    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    invoke-interface {v14, v12}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 12
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    .line 13
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_4

    .line 14
    :cond_3
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2$1$1$1;

    invoke-direct {v3, v13, v12, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt$ReplyOptionsLayout$2$1$1$1;-><init>(Lx0/w1;Lc00/l;Lio/intercom/android/sdk/models/ReplyOption;)V

    .line 15
    invoke-interface {v14, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 16
    :cond_4
    move-object/from16 v20, v3

    check-cast v20, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 17
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 18
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 19
    invoke-virtual {v1}, Lio/intercom/android/sdk/models/ReplyOption;->getText()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v10}, Lr1/z1;->b(I)J

    move-result-wide v3

    .line 21
    invoke-virtual {v5, v14, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v27, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    move-object/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 22
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    move-object/from16 v14, p2

    move/from16 v10, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v15, v30

    goto/16 :goto_1

    .line 23
    :cond_5
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lx0/p;->R()V

    :cond_6
    :goto_2
    return-void
.end method
