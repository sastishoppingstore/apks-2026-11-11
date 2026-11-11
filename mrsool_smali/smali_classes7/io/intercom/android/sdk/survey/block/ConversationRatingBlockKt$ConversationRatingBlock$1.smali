.class final Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationRatingBlock.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt;->ConversationRatingBlock-T042LqI(Landroidx/compose/ui/d;Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;ZLx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/l;",
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
        "Lb0/l;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/l;Lx0/m;I)V",
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
.field final synthetic $blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

.field final synthetic $conversationId:Ljava/lang/String;

.field final synthetic $textColor:J


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/block/BlockRenderData;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;->$textColor:J

    .line 4
    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;->$conversationId:Ljava/lang/String;

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
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 11

    const-string v0, "$this$IntercomCard"

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v1, "io.intercom.android.sdk.survey.block.ConversationRatingBlock.<anonymous> (ConversationRatingBlock.kt:25)"

    const v2, -0x1c36454f

    invoke-static {v2, p3, p1, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p3

    .line 6
    sget-object v1, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v1}, Lk1/c$a;->e()Lk1/c;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;->$blockRenderData:Lio/intercom/android/sdk/survey/block/BlockRenderData;

    iget-wide v4, p0, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;->$textColor:J

    iget-object v7, p0, Lio/intercom/android/sdk/survey/block/ConversationRatingBlockKt$ConversationRatingBlock$1;->$conversationId:Ljava/lang/String;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v1

    .line 9
    invoke-static {p2, v3}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 10
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 11
    invoke-static {p2, p3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p3

    .line 12
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 13
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface {p2}, Lx0/m;->F()V

    .line 15
    invoke-interface {p2}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 16
    invoke-interface {p2, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p2}, Lx0/m;->q()V

    .line 18
    :goto_1
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v9, v6, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 22
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v9, p3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object p3, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 27
    invoke-virtual {v2}, Lio/intercom/android/sdk/survey/block/BlockRenderData;->getBlock()Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-result-object v3

    int-to-float p3, v0

    .line 28
    invoke-static {p3}, Lb3/i;->k(F)F

    move-result p3

    .line 29
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v6

    const/16 v9, 0x188

    const/4 v10, 0x0

    move-object v8, p2

    .line 30
    invoke-static/range {v3 .. v10}, Lio/intercom/android/sdk/survey/block/BlockViewKt;->RenderLegacyBlocks-sW7UJKQ(Lio/intercom/android/sdk/blocks/lib/models/Block;JLandroidx/compose/ui/d;Ljava/lang/String;Lx0/m;II)V

    .line 31
    invoke-interface {p2}, Lx0/m;->u()V

    .line 32
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
