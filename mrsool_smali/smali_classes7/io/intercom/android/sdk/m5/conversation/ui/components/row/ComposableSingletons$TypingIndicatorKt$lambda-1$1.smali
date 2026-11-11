.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "TypingIndicator.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic access$invoke$lambda$3$lambda$1(Lx0/w1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->invoke$lambda$3$lambda$1(Lx0/w1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$invoke$lambda$3$lambda$2(Lx0/w1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->invoke$lambda$3$lambda$2(Lx0/w1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$3$lambda$1(Lx0/w1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx0/z3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final invoke$lambda$3$lambda$2(Lx0/w1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 28

    move-object/from16 v7, p1

    move/from16 v0, p2

    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "io.intercom.android.sdk.m5.conversation.ui.components.row.ComposableSingletons$TypingIndicatorKt.lambda-1.<anonymous> (TypingIndicator.kt:158)"

    const v5, -0x2fb168a4

    invoke-static {v5, v0, v2, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Lb0/b;->a:Lb0/b;

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 6
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 7
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lb0/b;->p(FLk1/c$c;)Lb0/b$m;

    move-result-object v0

    .line 8
    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v2

    .line 9
    sget-object v4, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v5, 0x36

    .line 10
    invoke-static {v0, v2, v7, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v0

    .line 11
    invoke-static {v7, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 12
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 13
    invoke-static {v7, v4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 14
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 15
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 17
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 18
    invoke-interface {v7, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v0, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 24
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v2, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 27
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v8, v4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    sget-object v0, Lb0/m;->a:Lb0/m;

    const v0, 0x677638d2

    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 29
    invoke-interface/range {p1 .. p1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 30
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_7

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v4, v3, v4}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v0

    .line 32
    invoke-interface {v7, v0}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 33
    :cond_7
    move-object v8, v0

    check-cast v8, Lx0/w1;

    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 34
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_thinking:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 35
    sget v2, Lio/intercom/android/sdk/R$string;->intercom_still_thinking:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_working_on_it:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    sget v6, Lio/intercom/android/sdk/R$string;->intercom_still_working_on_it:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Integer;

    aput-object v0, v9, v1

    const/4 v0, 0x1

    aput-object v2, v9, v0

    aput-object v5, v9, v3

    const/4 v0, 0x3

    aput-object v6, v9, v0

    .line 38
    invoke-static {v9}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 39
    new-instance v0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;

    invoke-direct {v0, v9, v8, v4}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1$1$1;-><init>(Ljava/util/List;Lx0/w1;Luz/f;)V

    const/16 v1, 0x46

    const-string v10, ""

    invoke-static {v10, v0, v7, v1}, Lx0/p0;->e(Ljava/lang/Object;Lc00/p;Lx0/m;I)V

    .line 40
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 41
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 42
    const-string v6, "SK"

    invoke-static {v10, v6}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v12

    const-string v5, "create(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x7c

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v11, v0

    .line 43
    invoke-direct/range {v11 .. v20}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 44
    sget-object v25, Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;->ADMIN:Lio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v11, v1

    move-object v12, v0

    move-object/from16 v15, v25

    .line 45
    invoke-direct/range {v11 .. v17}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    const/16 v11, 0x40

    const/16 v12, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object v13, v5

    move v5, v11

    move-object v11, v6

    move v6, v12

    .line 46
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TypingIndicator-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FZLx0/m;II)V

    .line 47
    new-instance v1, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;

    .line 48
    new-instance v0, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;

    .line 49
    invoke-static {v10, v11}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v17, Lio/intercom/android/sdk/models/AiMood;->THINKING:Lio/intercom/android/sdk/models/AiMood;

    const/16 v22, 0x78

    const/16 v23, 0x0

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v0

    .line 51
    invoke-direct/range {v14 .. v23}, Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;-><init>(Lio/intercom/android/sdk/models/Avatar;ZLio/intercom/android/sdk/models/AiMood;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/k;)V

    .line 52
    invoke-static {v8}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/ComposableSingletons$TypingIndicatorKt$lambda-1$1;->invoke$lambda$3$lambda$1(Lx0/w1;)I

    move-result v2

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v26, 0x2

    const/16 v27, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    .line 53
    invoke-direct/range {v21 .. v27}, Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;-><init>(Lio/intercom/android/sdk/m5/components/avatar/AvatarWrapper;ZILio/intercom/android/sdk/m5/conversation/states/TypingIndicatorType;ILkotlin/jvm/internal/k;)V

    const/16 v5, 0x40

    const/16 v6, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 54
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/TypingIndicatorKt;->TypingIndicator-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/conversation/states/CurrentlyTypingState;FZLx0/m;II)V

    .line 55
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 56
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_2
    return-void
.end method
