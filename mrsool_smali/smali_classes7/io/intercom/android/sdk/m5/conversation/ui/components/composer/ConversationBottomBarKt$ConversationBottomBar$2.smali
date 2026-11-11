.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;
.super Lkotlin/jvm/internal/v;
.source "ConversationBottomBar.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt;->ConversationBottomBar-tJlDC5Y(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/p;Lc00/l;Lc00/a;Lc00/a;Lc00/a;Lc00/l;FLc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/g;",
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
        "Lb0/g;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/g;Lx0/m;I)V",
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
.field final synthetic $bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

.field final synthetic $navigateToAnotherConversation:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGifInputSelected:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInputChange:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onMediaInputSelected:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onNewConversationClicked:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSendMessage:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Ljava/lang/String;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $topSpacing:F

.field final synthetic $trackMetric:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(FLio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/p;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposerInputType;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$topSpacing:F

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onSendMessage:Lc00/p;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onGifInputSelected:Lc00/a;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onMediaInputSelected:Lc00/a;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onInputChange:Lc00/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$trackMetric:Lc00/l;

    .line 14
    .line 15
    iput-object p8, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onNewConversationClicked:Lc00/a;

    .line 16
    .line 17
    iput-object p9, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$navigateToAnotherConversation:Lc00/l;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->invoke$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invoke$lambda$0(Lx0/z3;)Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;",
            ">;)",
            "Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda$8$lambda$7$lambda$5(Lx0/z3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/g;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v12, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_c

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.composer.ConversationBottomBar.<anonymous> (ConversationBottomBar.kt:86)"

    const v5, 0x38b21258

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Lb0/j1;->a:Lb0/j1$a;

    const/16 v3, 0x8

    invoke-static {v2, v12, v3}, Lb0/q1;->h(Lb0/j1$a;Lx0/m;I)Lb0/j1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v12, v4}, Lb0/l1;->e(Lb0/j1;Lx0/m;I)Lb0/s0;

    move-result-object v2

    invoke-interface {v2}, Lb0/s0;->d()F

    move-result v2

    .line 5
    invoke-interface/range {p1 .. p1}, Lb0/g;->f()F

    move-result v1

    iget v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$topSpacing:F

    sub-float/2addr v1, v5

    .line 6
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    int-to-float v2, v4

    .line 7
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 8
    invoke-static {v1, v2}, Li00/j;->c(FF)F

    move-result v1

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v2

    .line 10
    invoke-interface {v12, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    move-object v13, v2

    check-cast v13, Landroid/content/Context;

    .line 12
    invoke-static {v12, v4}, Lio/intercom/android/sdk/m5/conversation/utils/KeyboardStateKt;->keyboardAsState(Lx0/m;I)Lx0/z3;

    move-result-object v14

    .line 13
    sget-object v15, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 14
    invoke-static {v15, v11, v10, v9}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 15
    invoke-static {v2, v11, v1, v10, v9}, Landroidx/compose/foundation/layout/r;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lb0/n1;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 17
    iget-object v8, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iget-object v2, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onSendMessage:Lc00/p;

    iget-object v7, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onGifInputSelected:Lc00/a;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onMediaInputSelected:Lc00/a;

    iget-object v5, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onInputChange:Lc00/l;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$trackMetric:Lc00/l;

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$onNewConversationClicked:Lc00/a;

    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->$navigateToAnotherConversation:Lc00/l;

    .line 18
    sget-object v17, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v17 .. v17}, Lb0/b;->g()Lb0/b$m;

    move-result-object v10

    .line 19
    sget-object v19, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v0

    .line 20
    invoke-static {v10, v0, v12, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v0

    .line 21
    invoke-static {v12, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v10

    .line 22
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 23
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 24
    sget-object v21, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move-object/from16 v22, v3

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v3

    move-object/from16 v23, v5

    .line 25
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v5

    instance-of v5, v5, Lx0/g;

    if-nez v5, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 26
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 27
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 28
    invoke-interface {v12, v3}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 29
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 30
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v3

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v5

    invoke-static {v3, v0, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 34
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 35
    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 37
    :cond_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 38
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 39
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v1

    .line 40
    instance-of v3, v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    if-eqz v3, :cond_14

    const v1, -0x25875eab

    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    .line 41
    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->o()Lk1/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v1

    .line 43
    invoke-static {v12, v2}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 44
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 45
    invoke-static {v12, v15}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 46
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 47
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_9

    invoke-static {}, Lx0/k;->c()V

    .line 48
    :cond_9
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 49
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 50
    invoke-interface {v12, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 51
    :cond_a
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 52
    :goto_4
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 53
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 54
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 55
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 56
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 57
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 59
    :cond_c
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 60
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 61
    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->e()Lk1/c;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 62
    invoke-virtual/range {v17 .. v17}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 63
    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v4, 0x0

    .line 64
    invoke-static {v2, v3, v12, v4}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 65
    invoke-static {v12, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 66
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 67
    invoke-static {v12, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 68
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 69
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_d

    invoke-static {}, Lx0/k;->c()V

    .line 70
    :cond_d
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 71
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 72
    invoke-interface {v12, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 73
    :cond_e
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 74
    :goto_5
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 75
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 76
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v5, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 77
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 78
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 79
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 81
    :cond_10
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    .line 82
    invoke-static {v7, v12, v1, v10}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    .line 83
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;->getCta()Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 84
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;->getLinkedConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$1$1$onButtonClick$1$1;

    invoke-direct {v3, v9, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$1$1$onButtonClick$1$1;-><init>(Lc00/l;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded$ConversationEndedCta;)V

    goto :goto_7

    :cond_12
    :goto_6
    move-object/from16 v3, v22

    :goto_7
    move-object v2, v3

    goto :goto_8

    :cond_13
    move-object v2, v7

    .line 85
    :goto_8
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;

    sget v1, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    shl-int/lit8 v5, v1, 0x6

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object/from16 v4, p2

    .line 86
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/components/ConversationEndedCardKt;->ConversationEndedCard(Landroidx/compose/ui/d;Lc00/a;Lio/intercom/android/sdk/m5/conversation/states/ComposerState$ConversationEnded;Lx0/m;II)V

    .line 87
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 88
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 89
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move-object v9, v8

    move-object/from16 p1, v11

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v8, v7

    const/4 v7, 0x1

    goto/16 :goto_a

    :cond_14
    const/4 v3, 0x0

    const/4 v10, 0x1

    .line 90
    instance-of v4, v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    if-eqz v4, :cond_16

    const v1, -0x25875ac5

    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    .line 91
    invoke-virtual {v8}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v1

    check-cast v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;

    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Hidden;->getHideKeyboard()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/o1;->o()Lx0/k2;

    move-result-object v1

    .line 93
    invoke-interface {v12, v1}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Landroidx/compose/ui/platform/v3;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroidx/compose/ui/platform/v3;->b()V

    sget-object v1, Lpz/j0;->a:Lpz/j0;

    .line 95
    :cond_15
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move-object v9, v8

    move-object/from16 p1, v11

    move-object/from16 v16, v13

    const/4 v7, 0x1

    const/4 v13, 0x0

    move-object v8, v3

    goto/16 :goto_a

    .line 96
    :cond_16
    instance-of v4, v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_9

    .line 97
    :cond_17
    sget-object v4, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$VoiceInput;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/states/ComposerState$VoiceInput;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_9
    if-eqz v4, :cond_18

    const v1, -0x258759a2

    .line 98
    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 99
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v4

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v9

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v23

    move-object v5, v15

    move-object/from16 v21, v6

    move v6, v4

    move-object v4, v7

    move/from16 v7, v18

    move-object/from16 p3, v8

    move v8, v1

    const/4 v1, 0x1

    move/from16 v10, v16

    move-object/from16 p1, v11

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v11, v17

    .line 100
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v5

    const/16 v10, 0x206

    const/16 v11, 0x80

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v1, v5

    move-object v7, v3

    move-object/from16 v3, p3

    move-object/from16 v5, v21

    move-object/from16 v6, v20

    move-object/from16 v7, p1

    move-object/from16 v9, p2

    .line 101
    invoke-static/range {v1 .. v11}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V

    .line 102
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move-object/from16 v9, p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_18
    move-object/from16 p3, v8

    move-object/from16 p1, v11

    move-object/from16 v16, v13

    const/4 v13, 0x0

    .line 103
    instance-of v1, v1, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    if-eqz v1, :cond_19

    const v1, -0x2587575c

    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    .line 104
    new-instance v1, Lio/intercom/android/sdk/activities/ConversationReactionListener;

    .line 105
    sget-object v3, Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;->CONVERSATION:Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;

    .line 106
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;->getLastPartId()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v2

    check-cast v2, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$Reactions;->getConversationId()Ljava/lang/String;

    move-result-object v5

    .line 108
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getApi()Lio/intercom/android/sdk/api/Api;

    move-result-object v6

    .line 109
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v7

    move-object v2, v1

    .line 110
    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/activities/ConversationReactionListener;-><init>(Lio/intercom/android/sdk/metrics/MetricTracker$ReactionLocation;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/api/Api;Lio/intercom/android/sdk/metrics/MetricTracker;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 111
    invoke-static {v15, v13, v7, v8}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 112
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    .line 114
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;

    move-object/from16 v9, p3

    invoke-direct {v3, v9, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$2;-><init>(Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/conversation/ReactionListener;)V

    const/16 v5, 0x30

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 115
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_a

    :cond_19
    move-object/from16 v9, p3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v1, -0x2587531d

    .line 116
    invoke-interface {v12, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 117
    :goto_a
    invoke-virtual {v9}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getPoweredBy()Lio/intercom/android/sdk/models/PoweredBy;

    move-result-object v1

    const v2, -0x61774095

    invoke-interface {v12, v2}, Lx0/m;->V(I)V

    if-nez v1, :cond_1a

    goto/16 :goto_b

    :cond_1a
    const v2, -0xaabce91

    invoke-interface {v12, v2}, Lx0/m;->V(I)V

    .line 118
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    .line 119
    sget-object v3, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1b

    .line 120
    new-instance v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$3$intercomBadgeVisibility$2$1;

    invoke-direct {v2, v14}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$3$intercomBadgeVisibility$2$1;-><init>(Lx0/z3;)V

    invoke-static {v2}, Lx0/o3;->d(Lc00/a;)Lx0/z3;

    move-result-object v2

    .line 121
    invoke-interface {v12, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 122
    :cond_1b
    check-cast v2, Lx0/z3;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 123
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v4

    .line 124
    invoke-interface {v12, v4}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v4

    .line 125
    check-cast v4, Lb3/e;

    .line 126
    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v5

    invoke-interface {v0, v15, v5}, Lb0/l;->b(Landroidx/compose/ui/d;Lk1/c$b;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 127
    invoke-static {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2;->invoke$lambda$8$lambda$7$lambda$5(Lx0/z3;)Z

    move-result v2

    const v6, -0xaabcce8

    .line 128
    invoke-interface {v12, v6}, Lx0/m;->V(I)V

    invoke-interface {v12, v4}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v6

    .line 129
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1c

    .line 130
    invoke-virtual {v3}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_1d

    .line 131
    :cond_1c
    new-instance v9, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$3$1$1;

    invoke-direct {v9, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$3$1$1;-><init>(Lb3/e;)V

    .line 132
    invoke-interface {v12, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 133
    :cond_1d
    check-cast v9, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    invoke-static {v8, v9, v7, v8}, Landroidx/compose/animation/h;->C(Ls/p0;Lc00/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v3

    .line 134
    invoke-virtual/range {v19 .. v19}, Lk1/c$a;->l()Lk1/c$c;

    move-result-object v21

    const/16 v24, 0xd

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/h;->m(Ls/p0;Lk1/c$c;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v4

    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object v3

    const v4, 0x3e99999a    # 0.3f

    .line 136
    invoke-static {v8, v4, v7, v8}, Landroidx/compose/animation/h;->o(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/j;

    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroidx/compose/animation/j;->c(Landroidx/compose/animation/j;)Landroidx/compose/animation/j;

    move-result-object v4

    const/4 v3, 0x3

    .line 138
    invoke-static {v8, v8, v3, v8}, Landroidx/compose/animation/h;->G(Ls/p0;Lc00/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v6

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/h;->y(Ls/p0;Lk1/c$c;ZLc00/l;ILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object v6

    invoke-static {v8, v13, v3, v8}, Landroidx/compose/animation/h;->q(Ls/p0;FILjava/lang/Object;)Landroidx/compose/animation/l;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/animation/l;->c(Landroidx/compose/animation/l;)Landroidx/compose/animation/l;

    move-result-object v6

    .line 139
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$3$2;

    move-object/from16 v9, p1

    move-object/from16 v8, v16

    invoke-direct {v3, v0, v1, v9, v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ConversationBottomBarKt$ConversationBottomBar$2$1$3$2;-><init>(Lb0/l;Lio/intercom/android/sdk/models/PoweredBy;Lc00/l;Landroid/content/Context;)V

    const/16 v1, 0x36

    const v8, -0x683301c3

    invoke-static {v8, v7, v3, v12, v1}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v7

    const v9, 0x186006

    const/16 v10, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, p2

    .line 140
    invoke-static/range {v1 .. v10}, Lr/d;->e(Lb0/l;ZLandroidx/compose/ui/d;Landroidx/compose/animation/j;Landroidx/compose/animation/l;Ljava/lang/String;Lc00/q;Lx0/m;II)V

    .line 141
    sget-object v0, Lpz/j0;->a:Lpz/j0;

    .line 142
    :goto_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 143
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 144
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lx0/p;->R()V

    :cond_1e
    :goto_c
    return-void
.end method
