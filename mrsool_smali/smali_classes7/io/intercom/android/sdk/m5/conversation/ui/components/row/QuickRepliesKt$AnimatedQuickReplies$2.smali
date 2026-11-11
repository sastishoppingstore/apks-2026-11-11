.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;
.super Lkotlin/jvm/internal/v;
.source "QuickReplies.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->AnimatedQuickReplies(Ljava/util/List;Lc00/l;ZLx0/m;I)V
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
.field final synthetic $hasNewMessengerStyle:Z

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


# direct methods
.method constructor <init>(ZLjava/util/List;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/models/ReplyOption;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$hasNewMessengerStyle:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$replyOptions:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$onReplyClicked:Lc00/l;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p2

    const-string v1, "$this$AnimatedVisibility"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.conversation.ui.components.row.AnimatedQuickReplies.<anonymous> (QuickReplies.kt:115)"

    const v3, 0x223d6e75

    move/from16 v4, p3

    .line 2
    invoke-static {v3, v4, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_0
    iget-boolean v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$hasNewMessengerStyle:Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const v1, -0x6f08ab7c

    invoke-interface {v7, v1}, Lx0/m;->V(I)V

    .line 3
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 4
    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    int-to-float v1, v2

    .line 5
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v9

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v11

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$replyOptions:Ljava/util/List;

    .line 8
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$onReplyClicked:Lc00/l;

    const/16 v5, 0x46

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 9
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt;->ReplyOptions(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_0

    :cond_1
    const v1, -0x6f08aa63

    .line 11
    invoke-interface {v7, v1}, Lx0/m;->V(I)V

    .line 12
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 13
    invoke-static {v1, v5, v4, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v8

    const/16 v1, 0x50

    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v9

    int-to-float v1, v2

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v11

    const/16 v13, 0xa

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 15
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$replyOptions:Ljava/util/List;

    .line 17
    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/QuickRepliesKt$AnimatedQuickReplies$2;->$onReplyClicked:Lc00/l;

    const/16 v5, 0x46

    const/4 v6, 0x0

    move-object/from16 v4, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ReplyOptionsLayoutKt;->ReplyOptionsLayout(Landroidx/compose/ui/d;Ljava/util/List;Lc00/l;Lx0/m;II)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lx0/p;->R()V

    :cond_2
    return-void
.end method
