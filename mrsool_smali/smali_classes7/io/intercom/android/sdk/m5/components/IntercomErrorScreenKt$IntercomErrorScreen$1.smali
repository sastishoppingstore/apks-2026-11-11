.class final Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt$IntercomErrorScreen$1;
.super Lkotlin/jvm/internal/v;
.source "IntercomErrorScreen.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt;->IntercomErrorScreen(Lio/intercom/android/sdk/m5/components/ErrorState;Landroidx/compose/ui/d;Lx0/m;II)V
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


# instance fields
.field final synthetic $state:Lio/intercom/android/sdk/m5/components/ErrorState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt$IntercomErrorScreen$1;->$state:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt$IntercomErrorScreen$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 30

    move-object/from16 v15, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_4

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.components.IntercomErrorScreen.<anonymous> (IntercomErrorScreen.kt:31)"

    const v3, 0x3289bfc1

    invoke-static {v3, v0, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v0}, Lk1/c$a;->e()Lk1/c;

    move-result-object v1

    move-object/from16 v13, p0

    iget-object v14, v13, Lio/intercom/android/sdk/m5/components/IntercomErrorScreenKt$IntercomErrorScreen$1;->$state:Lio/intercom/android/sdk/m5/components/ErrorState;

    .line 5
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v11, 0x0

    .line 6
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v1

    .line 7
    invoke-static {v15, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 8
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 9
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 10
    sget-object v5, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 11
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v7

    instance-of v7, v7, Lx0/g;

    if-nez v7, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 13
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 14
    invoke-interface {v15, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 18
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 20
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 23
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 25
    invoke-virtual {v0}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v0

    .line 26
    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-virtual {v1}, Lb0/b;->g()Lb0/b$m;

    move-result-object v1

    const/16 v2, 0x30

    .line 27
    invoke-static {v1, v0, v15, v2}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v0

    .line 28
    invoke-static {v15, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v1

    .line 29
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 30
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v4

    .line 32
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 33
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 34
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 35
    invoke-interface {v15, v4}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 36
    :cond_8
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 37
    :goto_2
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v4

    .line 38
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v4, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 39
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 40
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 41
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 42
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 44
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 45
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 46
    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/components/ErrorState;->getIconId()I

    move-result v0

    invoke-static {v0, v15, v11}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v0

    const/16 v1, 0x20

    int-to-float v1, v1

    .line 47
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 48
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v6, 0x1b8

    const/16 v7, 0x8

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 49
    invoke-static/range {v0 .. v7}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    const/16 v0, 0x10

    int-to-float v9, v0

    .line 50
    invoke-static {v9}, Lb3/i;->k(F)F

    move-result v0

    .line 51
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {v0, v15, v10}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 52
    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/components/ErrorState;->getMessageResId()I

    move-result v0

    invoke-static {v0, v15, v11}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v0

    .line 53
    sget-object v8, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v7, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v8, v15, v7}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType03()Lp2/u0;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    move/from16 v25, v7

    move-object/from16 v7, v16

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move/from16 v27, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v28, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 54
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 55
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    move-object/from16 v15, v28

    .line 56
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v13, p1

    const/4 v14, 0x6

    invoke-static {v0, v13, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 57
    invoke-virtual/range {p2 .. p2}, Lio/intercom/android/sdk/m5/components/ErrorState;->getAdditionalMessageResId()Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x54dfa231

    invoke-interface {v13, v1}, Lx0/m;->V(I)V

    if-nez v0, :cond_b

    move-object/from16 v29, v15

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v12, 0x0

    .line 58
    invoke-static {v0, v13, v12}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, v25

    move-object/from16 v1, v26

    .line 59
    invoke-virtual {v1, v13, v2}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v29, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p1

    .line 60
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 61
    :goto_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 62
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v0

    move-object/from16 v1, v29

    .line 63
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v7, p1

    const/4 v1, 0x6

    invoke-static {v0, v7, v1}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const v0, 0xffabe9b

    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    move-object/from16 v0, p2

    .line 64
    instance-of v1, v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    if-eqz v1, :cond_c

    .line 65
    move-object v14, v0

    check-cast v14, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;->getCtaResId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v7, v1}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v14}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;->getOnCtaClick()Lc00/a;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v4, p1

    .line 67
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/m5/components/IntercomPrimaryButtonKt;->IntercomPrimaryButton(Ljava/lang/String;Landroidx/compose/ui/d;Ljava/lang/Integer;Lc00/a;Lx0/m;II)V

    :cond_c
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 68
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 69
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 70
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lx0/p;->R()V

    :cond_d
    :goto_4
    return-void
.end method
