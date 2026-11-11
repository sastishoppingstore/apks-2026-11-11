.class final Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;
.super Lkotlin/jvm/internal/v;
.source "PostActivityV2.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/c1;",
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
        "Lb0/c1;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/c1;Lx0/m;I)V",
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
.field final synthetic $part:Lio/intercom/android/sdk/models/Part;

.field final synthetic this$0:Lio/intercom/android/sdk/post/PostActivityV2;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/c1;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->invoke(Lb0/c1;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/c1;Lx0/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$BottomBarContent"

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

    const-string v3, "io.intercom.android.sdk.post.PostActivityV2.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PostActivityV2.kt:112)"

    const v4, -0x174fe159

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    invoke-virtual {v1}, Lio/intercom/android/sdk/models/Part;->getReactionReply()Lio/intercom/android/sdk/models/ReactionReply;

    move-result-object v1

    invoke-static {v1}, Lio/intercom/android/sdk/models/ReactionReply;->isNull(Lio/intercom/android/sdk/models/ReactionReply;)Z

    move-result v1

    if-nez v1, :cond_3

    const v1, 0x32ba8af2

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 6
    new-instance v1, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;

    iget-object v2, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->$part:Lio/intercom/android/sdk/models/Part;

    iget-object v3, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v1, v2, v3}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$1;-><init>(Lio/intercom/android/sdk/models/Part;Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 7
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-static {v1}, Lio/intercom/android/sdk/post/PostActivityV2;->access$isComposerVisible(Lio/intercom/android/sdk/post/PostActivityV2;)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x32ba921a

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 9
    sget-object v26, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    new-instance v6, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$2;

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v6, v1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$2;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 10
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_reply_to_conversation:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    .line 11
    sget-object v15, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v15, v14, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    const-wide v27, 0xff9e9e9eL

    .line 12
    invoke-static/range {v27 .. v28}, Lr1/z1;->d(J)J

    move-result-wide v3

    .line 13
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/16 v24, 0x0

    const v25, 0xfff8

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move/from16 v29, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x180

    move-object/from16 v22, p2

    .line 14
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 15
    new-instance v6, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$3;

    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    invoke-direct {v6, v1}, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1$3;-><init>(Lio/intercom/android/sdk/post/PostActivityV2;)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v26

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 16
    iget-object v1, v0, Lio/intercom/android/sdk/post/PostActivityV2$onCreate$1$1$3$1$1;->this$0:Lio/intercom/android/sdk/post/PostActivityV2;

    sget v3, Lio/intercom/android/sdk/R$string;->intercom_send:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object/from16 v14, p2

    move/from16 v4, v29

    move-object/from16 v3, v30

    .line 17
    invoke-virtual {v3, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    .line 18
    invoke-static/range {v27 .. v28}, Lr1/z1;->d(J)J

    move-result-wide v3

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    .line 20
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 21
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_1

    :cond_4
    const v1, 0x32ba95d6

    move-object/from16 v2, p2

    .line 22
    invoke-interface {v2, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    :goto_1
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    :goto_2
    return-void
.end method
