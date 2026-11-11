.class final Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;
.super Lkotlin/jvm/internal/v;
.source "MessageComposer.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->MessageComposer(Landroidx/compose/ui/d;Lc00/p;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lc00/a;Lc00/a;Lc00/l;Lc00/l;Lc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lc00/p<",
        "-",
        "Lx0/m;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lpz/j0;",
        ">;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lpz/j0;",
        "innerTextField",
        "invoke",
        "(Lc00/p;Lx0/m;I)V",
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
.field final synthetic $actionContrastWhiteColor:J

.field final synthetic $borderColor$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

.field final synthetic $defaultColor:J

.field final synthetic $disableColor$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lr1/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

.field final synthetic $onGifInputSelected:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
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

.field final synthetic $shape:Lg0/f;

.field final synthetic $speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

.field final synthetic $textFieldValue$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lv2/u0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $textInputSource$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lg0/f;Lx0/w1;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;JLc00/p;Lx0/w1;Lio/intercom/android/sdk/ui/common/StringProvider;JLc00/l;Lc00/a;Lc00/a;Lx0/w1;Lx0/w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/f;",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;",
            "Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;",
            "J",
            "Lc00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Lv2/u0;",
            ">;",
            "Lio/intercom/android/sdk/ui/common/StringProvider;",
            "J",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/m5/conversation/metrics/MetricData;",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/w1<",
            "Lr1/x1;",
            ">;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/m5/conversation/ui/components/composer/TextInputSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$shape:Lg0/f;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$borderColor$delegate:Lx0/w1;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    .line 13
    .line 14
    move-wide v1, p5

    .line 15
    iput-wide v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$actionContrastWhiteColor:J

    .line 16
    .line 17
    move-object v1, p7

    .line 18
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$onSendMessage:Lc00/p;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$textFieldValue$delegate:Lx0/w1;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    .line 25
    .line 26
    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$defaultColor:J

    .line 28
    .line 29
    move-object v1, p12

    .line 30
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$trackMetric:Lc00/l;

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$onGifInputSelected:Lc00/a;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$onMediaInputSelected:Lc00/a;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$disableColor$delegate:Lx0/w1;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$textInputSource$delegate:Lx0/w1;

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc00/p;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->invoke(Lc00/p;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc00/p;Lx0/m;I)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    const-string v2, "innerTextField"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v4, v1}, Lx0/m;->C(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p3

    :goto_1
    and-int/lit8 v2, v5, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.composer.MessageComposer.<anonymous> (MessageComposer.kt:202)"

    const v6, 0x769b17a1

    invoke-static {v6, v5, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_4
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {v2, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 7
    sget-object v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v14, v4, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v8

    invoke-virtual {v8}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v8

    iget-object v10, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$shape:Lg0/f;

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/d;JLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v7

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    double-to-float v8, v8

    .line 8
    invoke-static {v8}, Lb3/i;->k(F)F

    move-result v8

    .line 9
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$borderColor$delegate:Lx0/w1;

    invoke-static {v9}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$11(Lx0/w1;)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Lw/h;->a(FJ)Lw/g;

    move-result-object v8

    .line 10
    iget-object v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$shape:Lg0/f;

    .line 11
    invoke-static {v7, v8, v9}, Lw/e;->e(Landroidx/compose/ui/d;Lw/g;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 12
    sget-object v27, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v8

    .line 13
    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$bottomBarUiState:Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;

    iget-object v11, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$speechRecognizerState:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;

    iget-wide v9, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$actionContrastWhiteColor:J

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$onSendMessage:Lc00/p;

    move-object/from16 v16, v3

    iget-object v3, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$textFieldValue$delegate:Lx0/w1;

    iget-object v6, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$hintText:Lio/intercom/android/sdk/ui/common/StringProvider;

    move-object/from16 v19, v12

    move/from16 v18, v13

    iget-wide v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$defaultColor:J

    move-wide/from16 v20, v12

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$trackMetric:Lc00/l;

    iget-object v12, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$onGifInputSelected:Lc00/a;

    move-object/from16 v23, v13

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$onMediaInputSelected:Lc00/a;

    move-object/from16 v24, v13

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$disableColor$delegate:Lx0/w1;

    move-object/from16 v28, v13

    iget-object v13, v0, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10;->$textInputSource$delegate:Lx0/w1;

    .line 14
    sget-object v22, Lb0/b;->a:Lb0/b;

    invoke-virtual/range {v22 .. v22}, Lb0/b;->f()Lb0/b$e;

    move-result-object v15

    const/16 v0, 0x30

    .line 15
    invoke-static {v15, v8, v4, v0}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v0

    const/4 v15, 0x0

    .line 16
    invoke-static {v4, v15}, Lx0/k;->a(Lx0/m;I)I

    move-result v8

    .line 17
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v15

    .line 18
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 19
    sget-object v25, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    move/from16 v30, v5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    move-wide/from16 v31, v9

    .line 20
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_5

    invoke-static {}, Lx0/k;->c()V

    .line 21
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 22
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 23
    invoke-interface {v4, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 25
    :goto_3
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 26
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v5, v0, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v5, v15, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 29
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 30
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 32
    :cond_8
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 34
    invoke-static {v5}, Lb3/i;->k(F)F

    move-result v5

    .line 35
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v4, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const/4 v5, 0x2

    const/4 v15, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v33, v11

    move v11, v5

    move-object/from16 v36, v12

    move-object/from16 v5, v19

    move-wide/from16 v34, v20

    move-object v12, v15

    .line 36
    invoke-static/range {v7 .. v12}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v15, v8

    .line 37
    invoke-static {v15}, Lb3/i;->k(F)F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 38
    invoke-static {v7, v9, v8, v11, v10}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 39
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->o()Lk1/c;

    move-result-object v8

    const/4 v9, 0x0

    .line 40
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v8

    .line 41
    invoke-static {v4, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v10

    .line 42
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v9

    .line 43
    invoke-static {v4, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 44
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v12

    .line 45
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v11

    instance-of v11, v11, Lx0/g;

    if-nez v11, :cond_9

    invoke-static {}, Lx0/k;->c()V

    .line 46
    :cond_9
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 47
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 48
    invoke-interface {v4, v12}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 49
    :cond_a
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 50
    :goto_4
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v11

    .line 51
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 52
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v8

    invoke-static {v11, v9, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 53
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v8

    .line 54
    invoke-interface {v11}, Lx0/m;->f()Z

    move-result v9

    if-nez v9, :cond_b

    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 55
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 57
    :cond_c
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 58
    sget-object v7, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const v7, 0x3065921d

    invoke-interface {v4, v7}, Lx0/m;->V(I)V

    .line 59
    invoke-static {v3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v7

    invoke-virtual {v7}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_e

    .line 60
    invoke-virtual {v5}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getComposerState()Lio/intercom/android/sdk/m5/conversation/states/ComposerState;

    move-result-object v7

    instance-of v7, v7, Lio/intercom/android/sdk/m5/conversation/states/ComposerState$TextInput;

    if-eqz v7, :cond_d

    const v7, 0x306592ed

    invoke-interface {v4, v7}, Lx0/m;->V(I)V

    .line 61
    sget v7, Lio/intercom/android/sdk/ui/common/StringProvider;->$stable:I

    invoke-virtual {v6, v4, v7}, Lio/intercom/android/sdk/ui/common/StringProvider;->getText(Lx0/m;I)Ljava/lang/String;

    move-result-object v6

    .line 62
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    :goto_5
    move-object/from16 v37, v6

    move/from16 v11, v18

    goto :goto_6

    :cond_d
    const v6, 0x3065933c

    .line 63
    invoke-interface {v4, v6}, Lx0/m;->V(I)V

    .line 64
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_listening:I

    const/4 v7, 0x0

    invoke-static {v6, v4, v7}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto :goto_5

    .line 66
    :goto_6
    invoke-virtual {v14, v4, v11}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v6

    invoke-virtual {v6}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v6, 0x0

    move-object v10, v3

    move-object/from16 v12, v16

    move-object v3, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move/from16 v19, v11

    move-object/from16 v38, v12

    const/16 v18, 0x1

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v42, v13

    move/from16 v39, v19

    move-object/from16 v40, v23

    move-object/from16 v41, v24

    move-object/from16 v13, v16

    move-object/from16 v43, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v44, v15

    const/16 v29, 0x1

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v45, v2

    move-object/from16 v2, v37

    move-object/from16 v46, v5

    move-wide/from16 v4, v34

    move-object/from16 v23, p2

    .line 67
    invoke-static/range {v2 .. v26}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    goto :goto_7

    :cond_e
    move-object/from16 v45, v2

    move-object/from16 p3, v3

    move-object/from16 v46, v5

    move-object/from16 v42, v13

    move-object/from16 v43, v14

    move/from16 v44, v15

    move-object/from16 v38, v16

    move/from16 v39, v18

    move-object/from16 v40, v23

    move-object/from16 v41, v24

    const/16 v29, 0x1

    :goto_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    and-int/lit8 v2, v30, 0xe

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v14, p2

    invoke-interface {v1, v14, v2}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 70
    invoke-static/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v33

    move-object/from16 v2, v46

    .line 71
    invoke-static {v1, v2, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$shouldShowButtons(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z

    move-result v15

    .line 72
    invoke-static/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1, v2, v10}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$shouldShowVoiceInput(Ljava/lang/String;Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;)Z

    move-result v16

    const v1, 0x3d11ef5f

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    if-eqz v15, :cond_f

    .line 74
    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/states/BottomBarUiState;->getButtons()Ljava/util/List;

    move-result-object v2

    .line 75
    new-instance v3, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$2;

    move-object/from16 v4, v36

    move-object/from16 v1, v40

    invoke-direct {v3, v10, v1, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$2;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/l;Lc00/a;)V

    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$3;

    move-object/from16 v1, v41

    invoke-direct {v4, v10, v1}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$3;-><init>(Lio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lc00/a;)V

    const/16 v6, 0x40

    const/4 v7, 0x1

    const/4 v1, 0x0

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/BottomBarButtonComponentKt;->BottomBarButtonComponent(Landroidx/compose/ui/d;Ljava/util/List;Lc00/a;Lc00/a;Lx0/m;II)V

    :cond_f
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v1, 0x3d11f201

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    if-eqz v16, :cond_10

    move/from16 v12, v39

    move-object/from16 v13, v43

    .line 76
    invoke-virtual {v13, v14, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    .line 77
    sget-object v1, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v1}, Lr1/x1$a;->h()J

    move-result-wide v6

    .line 78
    invoke-virtual {v13, v14, v12}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getDescriptionText-0d7_KjU()J

    move-result-wide v2

    const v17, 0x40c00

    const/16 v18, 0x1

    const/4 v1, 0x0

    move-wide/from16 v8, v31

    move-object/from16 v11, p2

    move/from16 v47, v12

    move/from16 v12, v17

    move-object/from16 v48, v13

    move/from16 v13, v18

    .line 79
    invoke-static/range {v1 .. v13}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/VoiceInputLayoutKt;->VoiceInputLayout-b62EG6U(Landroidx/compose/ui/d;JJJJLio/intercom/android/sdk/m5/conversation/ui/components/composer/SpeechRecognizerState;Lx0/m;II)V

    goto :goto_8

    :cond_10
    move/from16 v47, v39

    move-object/from16 v48, v43

    :goto_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v1, 0x37cd634e

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    if-nez v15, :cond_13

    if-nez v16, :cond_13

    .line 80
    const-string v1, "send_button"

    move-object/from16 v2, v45

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/w3;->a(Landroidx/compose/ui/d;Ljava/lang/String;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 81
    invoke-static/range {v44 .. v44}, Lb3/i;->k(F)F

    move-result v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 83
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 84
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 85
    invoke-virtual/range {v27 .. v27}, Lk1/c$a;->a()Lk1/c$c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb0/c1;->b(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$1(Lx0/w1;)Lv2/u0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/u0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v13, v1, 0x1

    .line 87
    sget-object v1, Lu0/o0;->a:Lu0/o0;

    move/from16 v3, v47

    move-object/from16 v2, v48

    .line 88
    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v4

    invoke-virtual {v4}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    .line 89
    invoke-static/range {v28 .. v28}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt;->access$MessageComposer$lambda$14(Lx0/w1;)J

    move-result-wide v6

    .line 90
    invoke-virtual {v2, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnActionContrastWhite-0d7_KjU()J

    move-result-wide v8

    sget v2, Lu0/o0;->b:I

    shl-int/lit8 v11, v2, 0xc

    const/4 v12, 0x0

    move-wide/from16 v2, v31

    move-object/from16 v10, p2

    .line 91
    invoke-virtual/range {v1 .. v12}, Lu0/o0;->f(JJJJLx0/m;II)Lu0/n0;

    move-result-object v5

    const v1, 0x3d11f55e

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    move-object/from16 v1, v38

    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p3

    invoke-interface {v14, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 92
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_11

    .line 93
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_12

    .line 94
    :cond_11
    new-instance v4, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;

    move-object/from16 v2, v42

    invoke-direct {v4, v1, v3, v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/MessageComposerKt$MessageComposer$10$1$4$1;-><init>(Lc00/p;Lx0/w1;Lx0/w1;)V

    .line 95
    invoke-interface {v14, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 96
    :cond_12
    move-object v1, v4

    check-cast v1, Lc00/a;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 97
    sget-object v2, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt;

    invoke-virtual {v2}, Lio/intercom/android/sdk/m5/conversation/ui/components/composer/ComposableSingletons$MessageComposerKt;->getLambda-1$intercom_sdk_base_release()Lc00/p;

    move-result-object v7

    const/high16 v9, 0x180000

    const/16 v10, 0x28

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v0

    move v3, v13

    move-object/from16 v8, p2

    .line 98
    invoke-static/range {v1 .. v10}, Lu0/p0;->a(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/n0;La0/l;Lc00/p;Lx0/m;II)V

    :cond_13
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 99
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 100
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lx0/p;->R()V

    :cond_14
    :goto_9
    return-void
.end method
