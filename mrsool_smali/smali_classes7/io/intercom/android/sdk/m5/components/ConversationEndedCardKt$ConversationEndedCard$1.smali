.class final Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1;
.super Lkotlin/jvm/internal/v;
.source "ConversationEndedCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt;->ConversationEndedCard(Landroidx/compose/ui/d;Lc00/a;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Lx0/m;II)V
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
.field final synthetic $conversationEndedUiState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

.field final synthetic $onButtonClick:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1;->$conversationEndedUiState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1;->$onButtonClick:Lc00/a;

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
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const-string v2, "$this$Card"

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.components.ConversationEndedCard.<anonymous> (ConversationEndedCard.kt:36)"

    const v4, -0x284c47b4

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v15, v3, v1, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 7
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 9
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->b()Lb0/b$f;

    move-result-object v2

    .line 10
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v3

    .line 11
    iget-object v13, v0, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1;->$conversationEndedUiState:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1;->$onButtonClick:Lc00/a;

    const/16 v4, 0x36

    .line 12
    invoke-static {v2, v3, v14, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-static {v14, v3}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 14
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 15
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 16
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 17
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 18
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 19
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 20
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 22
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 26
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 27
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 29
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 30
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 31
    invoke-virtual {v13}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->getMessage()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v1

    sget v10, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v1, v14, v10}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v1

    .line 32
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v26, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p2

    .line 33
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const v1, 0x68b9158c

    move-object/from16 v8, p2

    invoke-interface {v8, v1}, Lx0/m;->V(I)V

    .line 34
    invoke-virtual/range {v28 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->getCta()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v29

    .line 36
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v8, v3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 37
    const-string v1, "start-new-conversation-button"

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 38
    invoke-virtual/range {v28 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->getCta()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->getTitle()Lio/intercom/android/sdk/ui/common/StringProvider;

    move-result-object v1

    move/from16 v3, v26

    invoke-virtual {v1, v8, v3}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v1

    if-nez v27, :cond_7

    .line 39
    sget-object v3, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1$1$1;->INSTANCE:Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt$ConversationEndedCard$1$1$1;

    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object/from16 v4, v27

    .line 40
    :goto_2
    invoke-virtual/range {v28 .. v28}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->getCta()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->getTrailingIcon()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v6, 0x30

    const/4 v7, 0x0

    move-object/from16 v5, p2

    .line 41
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 42
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 43
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Lx0/p;->R()V

    :cond_9
    :goto_3
    return-void
.end method
