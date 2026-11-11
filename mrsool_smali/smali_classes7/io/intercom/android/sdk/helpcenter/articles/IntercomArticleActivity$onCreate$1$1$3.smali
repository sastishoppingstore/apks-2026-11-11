.class final Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;
.super Lkotlin/jvm/internal/v;
.source "IntercomArticleActivity.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1;->invoke(Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/s0;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb0/s0;",
        "paddingValues",
        "Lpz/j0;",
        "invoke",
        "(Lb0/s0;Lx0/m;I)V",
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
.field final synthetic this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb0/s0;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;->invoke(Lb0/s0;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/s0;Lx0/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const-string v3, "paddingValues"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v9, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_7

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, -0x1

    const-string v5, "io.intercom.android.sdk.helpcenter.articles.IntercomArticleActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (IntercomArticleActivity.kt:82)"

    const v6, -0x1d7c019a

    invoke-static {v6, v3, v4, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-static {v3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;->access$getViewModel(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewModel;->getState()Ld30/r0;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v10, 0x0

    invoke-static {v3, v10, v9, v4, v8}, Lx0/o3;->b(Ld30/r0;Luz/j;Lx0/m;II)Lx0/z3;

    move-result-object v3

    invoke-interface {v3}, Lx0/z3;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState;

    .line 5
    instance-of v4, v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Initial;

    if-eqz v4, :cond_5

    const v2, -0x181caa98

    invoke-interface {v9, v2}, Lx0/m;->V(I)V

    .line 6
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 7
    sget v2, Lio/intercom/android/sdk/R$drawable;->intercom_article_webview_loading_state:I

    .line 8
    invoke-static {v1, v2, v9, v7, v7}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt;->LoadingScreen(Landroidx/compose/ui/d;ILx0/m;II)V

    .line 9
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_6

    .line 10
    :cond_5
    instance-of v4, v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    if-eqz v4, :cond_c

    const v4, -0x181ca946

    invoke-interface {v9, v4}, Lx0/m;->V(I)V

    .line 11
    invoke-static {v7, v9, v7, v8}, Landroidx/compose/foundation/m;->a(ILx0/m;II)Landroidx/compose/foundation/o;

    move-result-object v12

    .line 12
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 13
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v11

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/m;->d(Landroidx/compose/ui/d;Landroidx/compose/foundation/o;ZLy/n;ZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v11, 0x0

    .line 15
    invoke-static {v1, v11, v8, v10}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    .line 16
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v9, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v13

    const/16 v16, 0x2

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 17
    iget-object v12, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    .line 18
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->g()Lb0/b$m;

    move-result-object v4

    .line 19
    sget-object v5, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v5}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v5

    .line 20
    invoke-static {v4, v5, v9, v7}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v4

    .line 21
    invoke-static {v9, v7}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 22
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v13

    .line 23
    invoke-static {v9, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 24
    sget-object v14, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v15

    .line 25
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_6

    invoke-static {}, Lx0/k;->c()V

    .line 26
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 27
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 28
    invoke-interface {v9, v15}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 30
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v10

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v15

    invoke-static {v10, v4, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v10, v13, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 34
    invoke-interface {v10}, Lx0/m;->f()Z

    move-result v13

    if-nez v13, :cond_8

    invoke-interface {v10}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 35
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 37
    :cond_9
    invoke-virtual {v14}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v10, v1, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 38
    sget-object v1, Lb0/m;->a:Lb0/m;

    .line 39
    move-object v10, v3

    check-cast v10, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;

    invoke-virtual {v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getArticleUrl()Ljava/lang/String;

    move-result-object v1

    .line 40
    const-string v3, "MobileClientDisplayType"

    const-string v4, "AndroidIntercomHeaderless"

    invoke-static {v3, v4}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v3

    .line 41
    const-string v4, "MobileClient"

    const-string v5, "AndroidIntercomWebView"

    invoke-static {v4, v5}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v4

    .line 42
    const-string v5, "MobileClientReactionsHidden"

    const-string v13, "true"

    invoke-static {v5, v13}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v5

    const/4 v13, 0x3

    new-array v13, v13, [Lpz/s;

    aput-object v3, v13, v7

    aput-object v4, v13, v8

    aput-object v5, v13, v2

    .line 43
    invoke-static {v13}, Lqz/r0;->n([Lpz/s;)Ljava/util/Map;

    move-result-object v2

    .line 44
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1;

    invoke-direct {v3, v1, v12, v2}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$1;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;Ljava/util/Map;)V

    sget-object v4, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$2;->INSTANCE:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$2;

    const/16 v5, 0x180

    const/4 v13, 0x2

    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v14, v6

    move v6, v13

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/e;->b(Lc00/l;Landroidx/compose/ui/d;Lc00/l;Lx0/m;II)V

    .line 45
    invoke-virtual {v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getReactionComponentVisibility()I

    move-result v1

    if-nez v1, :cond_a

    const/4 v7, 0x1

    :cond_a
    const v1, -0x181c9838

    .line 47
    invoke-interface {v9, v1}, Lx0/m;->V(I)V

    if-eqz v7, :cond_b

    const/4 v1, 0x0

    .line 48
    invoke-static {v14, v11, v8, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 49
    new-instance v3, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$3;

    invoke-direct {v3, v12}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$3;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    new-instance v4, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$4;

    invoke-direct {v4, v12}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$4;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    new-instance v5, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$5;

    invoke-direct {v5, v12}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$1$5;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lio/intercom/android/sdk/helpcenter/articles/ReactionsComponentKt;->ReactionsComponent(Landroidx/compose/ui/d;Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;Lc00/a;Lc00/a;Lc00/a;Lx0/m;II)V

    .line 50
    invoke-virtual {v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getReactionState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$ReactionState;->getTeamHelpVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 51
    invoke-virtual {v10}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Content;->getTeamPresenceState()Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 52
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceComponentKt;->TeamPresenceComponent(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;ZLio/intercom/android/sdk/m5/helpcenter/ui/components/TeamPresenceButtonStyle;Lx0/m;II)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 53
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 54
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_6

    .line 55
    :cond_c
    instance-of v2, v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    if-eqz v2, :cond_f

    const v2, -0x181c92d0

    invoke-interface {v9, v2}, Lx0/m;->V(I)V

    .line 56
    check-cast v3, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;

    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getRetryButtonVisibility()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v8, 0x0

    .line 57
    :goto_4
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/d;Lb0/s0;)Landroidx/compose/ui/d;

    move-result-object v1

    if-eqz v8, :cond_e

    .line 58
    new-instance v2, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    .line 59
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getMessage()I

    move-result v12

    .line 60
    new-instance v15, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$2;

    iget-object v3, v0, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3;->this$0:Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;

    invoke-direct {v15, v3}, Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity$onCreate$1$1$3$2;-><init>(Lio/intercom/android/sdk/helpcenter/articles/IntercomArticleActivity;)V

    const/16 v16, 0xd

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    .line 61
    invoke-direct/range {v10 .. v17}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;-><init>(IILjava/lang/Integer;ILc00/a;ILkotlin/jvm/internal/k;)V

    goto :goto_5

    .line 62
    :cond_e
    new-instance v2, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;

    .line 63
    invoke-virtual {v3}, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$Error;->getMessage()I

    move-result v20

    const/16 v22, 0x5

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    .line 64
    invoke-direct/range {v18 .. v23}, Lio/intercom/android/sdk/m5/components/ErrorState$WithoutCTA;-><init>(IILjava/lang/Integer;ILkotlin/jvm/internal/k;)V

    .line 65
    :goto_5
    invoke-static {v2, v1, v9, v7, v7}, Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt;->IntercomErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/d;Lx0/m;II)V

    .line 66
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_6

    :cond_f
    const v1, -0x181c8e9a

    .line 67
    invoke-interface {v9, v1}, Lx0/m;->V(I)V

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    :goto_6
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lx0/p;->R()V

    :cond_10
    :goto_7
    return-void
.end method
