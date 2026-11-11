.class final Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;
.super Lkotlin/jvm/internal/v;
.source "ExternalLinkCard.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt;->ExternalLinkCard(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Lx0/m;I)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $homeExternalLinkData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;->$homeExternalLinkData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;->$context:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v1, p3

    const/4 v15, 0x1

    const-string v2, "$this$IntercomCard"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v13, 0x10

    if-ne v2, v13, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.intercom.android.sdk.m5.home.ui.components.ExternalLinkCard.<anonymous> (ExternalLinkCard.kt:39)"

    const v4, 0x6bed7137

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object v12, v0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;->$homeExternalLinkData:Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;

    iget-object v10, v0, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1;->$context:Landroid/content/Context;

    .line 5
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    .line 7
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v3

    const/4 v11, 0x0

    .line 8
    invoke-static {v2, v3, v14, v11}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    .line 9
    invoke-static {v14, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 11
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v5

    .line 12
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 15
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {v14, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 18
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 22
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 23
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v2, Lb0/m;->a:Lb0/m;

    const v2, -0x2a1f822f

    invoke-interface {v14, v2}, Lx0/m;->V(I)V

    .line 27
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    invoke-static {v2}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object/from16 v30, v10

    move-object/from16 v31, v12

    goto :goto_2

    :cond_8
    int-to-float v2, v13

    .line 28
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 29
    invoke-static {v1, v2, v5, v8, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v16

    int-to-float v1, v9

    .line 30
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v18

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 31
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 32
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/home/data/HomeCards;->getCardTitle()Ljava/lang/String;

    move-result-object v1

    .line 33
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v14, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v5, v16

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v31, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v22, p2

    .line 34
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const v1, 0x145d6edf

    move-object/from16 v14, p2

    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 35
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;->getLinks()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v33

    const/4 v15, 0x0

    :goto_3
    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v33 .. v33}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x1

    add-int/lit8 v32, v15, 0x1

    if-gez v15, :cond_9

    invoke-static {}, Lqz/u;->w()V

    :cond_9
    check-cast v1, Lio/intercom/android/sdk/m5/home/data/Link;

    .line 37
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 38
    invoke-static {v12, v11, v13, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 39
    new-instance v6, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1$1$1$1;

    move-object/from16 v9, v30

    invoke-direct {v6, v1, v9}, Lio/intercom/android/sdk/m5/home/ui/components/ExternalLinkCardKt$ExternalLinkCard$1$1$1$1;-><init>(Lio/intercom/android/sdk/m5/home/data/Link;Landroid/content/Context;)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v8, 0x10

    int-to-float v7, v8

    .line 40
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v3

    const/16 v6, 0xc

    int-to-float v4, v6

    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 41
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/o;->j(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v2

    .line 42
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v3

    .line 43
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->f()Lb0/b$e;

    move-result-object v4

    const/16 v5, 0x30

    .line 44
    invoke-static {v4, v3, v14, v5}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v3

    const/4 v5, 0x0

    .line 45
    invoke-static {v14, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 46
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 47
    invoke-static {v14, v2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 48
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v6

    .line 49
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_a

    invoke-static {}, Lx0/k;->c()V

    .line 50
    :cond_a
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 51
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 52
    invoke-interface {v14, v6}, Lx0/m;->H(Lc00/a;)V

    goto :goto_4

    .line 53
    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 54
    :goto_4
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v6

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v6, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 56
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v6, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 58
    invoke-interface {v6}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 59
    :cond_c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 61
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 62
    sget-object v2, Lb0/d1;->a:Lb0/d1;

    const/4 v6, 0x2

    const/4 v8, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move-object v3, v12

    const/16 v26, 0xc

    move/from16 v27, v7

    move-object v7, v8

    .line 63
    invoke-static/range {v2 .. v7}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/home/data/Link;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 65
    sget-object v3, Lu2/c0;->F1:Lu2/c0$a;

    invoke-virtual {v3}, Lu2/c0$a;->e()Lu2/c0;

    move-result-object v8

    const/16 v28, 0x10

    .line 66
    sget-object v3, La3/u;->a:La3/u$a;

    invoke-virtual {v3}, La3/u$a;->b()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0x1d7dc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    move-object/from16 v29, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v34, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move/from16 v35, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    move-object/from16 v22, p2

    .line 67
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 68
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v9, v34

    .line 69
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v10, 0x6

    move-object/from16 v11, p2

    invoke-static {v1, v11, v10}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 70
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v1

    .line 71
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    .line 72
    sget v1, Lio/intercom/android/sdk/R$drawable;->intercom_open_help_center:I

    const/4 v12, 0x0

    invoke-static {v1, v11, v12}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v1

    .line 73
    sget-object v2, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v2, v11, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v7, 0x1b8

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v6, p2

    .line 74
    invoke-static/range {v1 .. v8}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 75
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    const v1, -0x2a1f7b8d

    .line 76
    invoke-interface {v11, v1}, Lx0/m;->V(I)V

    .line 77
    invoke-virtual/range {v31 .. v31}, Lio/intercom/android/sdk/m5/home/data/HomeCards$HomeExternalLinkData;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    move/from16 v3, v35

    if-eq v3, v1, :cond_e

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 78
    invoke-static {v9, v3, v2, v1}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 79
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 80
    invoke-static {v4, v5, v3, v6, v1}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 81
    invoke-static {v4, v11, v10, v12}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x2

    :goto_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    move-object v14, v11

    move-object/from16 v30, v29

    move/from16 v15, v32

    goto/16 :goto_3

    :cond_f
    move-object v11, v14

    .line 82
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 83
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 84
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Lx0/p;->R()V

    :cond_10
    :goto_6
    return-void
.end method
