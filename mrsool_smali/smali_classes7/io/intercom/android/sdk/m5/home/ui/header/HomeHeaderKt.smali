.class public final Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;
.super Ljava/lang/Object;
.source "HomeHeader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a4\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a:\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u000f\u0010\u0012\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u000f\u0010\u0014\u001a\u00020\u0008H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0013\u001a\u000f\u0010\u0015\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/d;",
        "modifier",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;",
        "header",
        "Lb3/i;",
        "topPadding",
        "",
        "isUnifiedStyling",
        "Lpz/j0;",
        "HomeContentHeader-942rkJo",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;FZLx0/m;II)V",
        "HomeContentHeader",
        "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
        "Lkotlin/Function0;",
        "onCloseClick",
        "HomeErrorHeader-942rkJo",
        "(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;FLc00/a;Lx0/m;II)V",
        "HomeErrorHeader",
        "HomeContentHeaderUnifiedPreview",
        "(Lx0/m;I)V",
        "HomeContentHeaderClassicPreview",
        "HomeErrorHeaderPreview",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final HomeContentHeader-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;FZLx0/m;II)V
    .locals 51

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "header"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x578d0876

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lx0/m;->h(I)Lx0/m;

    move-result-object v1

    const/4 v3, 0x1

    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    move-object/from16 v16, v6

    goto :goto_0

    :cond_0
    move-object/from16 v16, p0

    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    const-string v7, "io.intercom.android.sdk.m5.home.ui.header.HomeContentHeader (HomeHeader.kt:52)"

    .line 3
    invoke-static {v0, v5, v6, v7}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_1
    if-eqz v4, :cond_2

    const v0, 0xe032cce

    .line 4
    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType02()Lp2/u0;

    move-result-object v0

    :goto_1
    invoke-interface {v1}, Lx0/m;->O()V

    goto :goto_2

    :cond_2
    const v0, 0xe032cfa

    invoke-interface {v1, v0}, Lx0/m;->V(I)V

    sget-object v0, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v6, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v0, v1, v6}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType01()Lp2/u0;

    move-result-object v17

    const/16 v0, 0x22

    invoke-static {v0}, Lb3/y;->f(I)J

    move-result-wide v20

    const v47, 0xfffffd

    const/16 v48, 0x0

    const-wide/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v17 .. v48}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    move-result-object v0

    goto :goto_1

    :goto_2
    const v6, 0xe032d25

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 5
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    .line 6
    sget-object v17, Lx0/m;->a:Lx0/m$a;

    invoke-virtual/range {v17 .. v17}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    const/4 v14, 0x0

    if-ne v6, v7, :cond_3

    .line 7
    invoke-static {v0, v14, v8, v14}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v6

    .line 8
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 9
    :cond_3
    move-object v15, v6

    check-cast v15, Lx0/w1;

    invoke-interface {v1}, Lx0/m;->O()V

    const v6, 0xe032d6d

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 10
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual/range {v17 .. v17}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_4

    .line 12
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v14, v8, v14}, Lx0/o3;->j(Ljava/lang/Object;Lx0/n3;ILjava/lang/Object;)Lx0/w1;

    move-result-object v6

    .line 13
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v6, Lx0/w1;

    invoke-interface {v1}, Lx0/m;->O()V

    const/16 v7, 0xa

    int-to-float v7, v7

    .line 15
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v7

    add-float v7, v7, p2

    .line 16
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v9

    const/16 v13, 0x10

    const/16 v12, 0x20

    if-eqz v4, :cond_5

    int-to-float v7, v12

    .line 17
    :goto_3
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v7

    move v11, v7

    goto :goto_4

    :cond_5
    int-to-float v7, v13

    goto :goto_3

    :goto_4
    const/16 v18, 0x5

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v7, v16

    const/16 v3, 0x20

    move/from16 v12, v18

    move-object/from16 v13, v19

    .line 18
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v20

    int-to-float v3, v3

    .line 19
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v21

    const/16 v7, 0x18

    int-to-float v13, v7

    invoke-static {v13}, Lb3/i;->k(F)F

    move-result v23

    const/16 v25, 0xa

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 20
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 21
    sget-object v8, Lb0/b;->a:Lb0/b;

    invoke-virtual {v8}, Lb0/b;->g()Lb0/b$m;

    move-result-object v9

    .line 22
    sget-object v18, Lk1/c;->a:Lk1/c$a;

    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v10

    const/4 v12, 0x0

    .line 23
    invoke-static {v9, v10, v1, v12}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v9

    .line 24
    invoke-static {v1, v12}, Lx0/k;->a(Lx0/m;I)I

    move-result v10

    .line 25
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    move-result-object v11

    .line 26
    invoke-static {v1, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 27
    sget-object v19, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v12

    .line 28
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    move-result-object v14

    instance-of v14, v14, Lx0/g;

    if-nez v14, :cond_6

    invoke-static {}, Lx0/k;->c()V

    .line 29
    :cond_6
    invoke-interface {v1}, Lx0/m;->F()V

    .line 30
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 31
    invoke-interface {v1, v12}, Lx0/m;->H(Lc00/a;)V

    goto :goto_5

    .line 32
    :cond_7
    invoke-interface {v1}, Lx0/m;->q()V

    .line 33
    :goto_5
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v12

    .line 34
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v14

    invoke-static {v12, v9, v14}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 35
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 36
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v9

    .line 37
    invoke-interface {v12}, Lx0/m;->f()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v12}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 38
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 40
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v9

    invoke-static {v12, v7, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 41
    sget-object v7, Lb0/m;->a:Lb0/m;

    .line 42
    sget-object v14, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v14, v7, v9, v10}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 43
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v9

    .line 44
    invoke-virtual {v8}, Lb0/b;->f()Lb0/b$e;

    move-result-object v8

    const/16 v12, 0x30

    .line 45
    invoke-static {v8, v9, v1, v12}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v8

    const/4 v11, 0x0

    .line 46
    invoke-static {v1, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v9

    .line 47
    invoke-interface {v1}, Lx0/m;->p()Lx0/y;

    move-result-object v10

    .line 48
    invoke-static {v1, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v11

    .line 50
    invoke-interface {v1}, Lx0/m;->j()Lx0/g;

    move-result-object v12

    instance-of v12, v12, Lx0/g;

    if-nez v12, :cond_a

    invoke-static {}, Lx0/k;->c()V

    .line 51
    :cond_a
    invoke-interface {v1}, Lx0/m;->F()V

    .line 52
    invoke-interface {v1}, Lx0/m;->f()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 53
    invoke-interface {v1, v11}, Lx0/m;->H(Lc00/a;)V

    goto :goto_6

    .line 54
    :cond_b
    invoke-interface {v1}, Lx0/m;->q()V

    .line 55
    :goto_6
    invoke-static {v1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v11

    .line 56
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v12

    invoke-static {v11, v8, v12}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 57
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v8

    invoke-static {v11, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 58
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v8

    .line 59
    invoke-interface {v11}, Lx0/m;->f()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v11}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    .line 60
    :cond_c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 62
    :cond_d
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v8

    invoke-static {v11, v7, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 63
    sget-object v19, Lb0/d1;->a:Lb0/d1;

    const v7, -0x5c6e1bbf

    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getShowLogo()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 65
    new-instance v7, Ls8/i$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v8

    .line 66
    invoke-interface {v1, v8}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 67
    invoke-direct {v7, v8}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getLogoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    move-result-object v7

    const/4 v12, 0x1

    .line 69
    invoke-virtual {v7, v12}, Ls8/i$a;->c(Z)Ls8/i$a;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ls8/i$a;->a()Ls8/i;

    move-result-object v7

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v8

    .line 72
    invoke-interface {v1, v8}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 73
    invoke-static {v8}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    move-result-object v8

    const/16 v21, 0x48

    const/16 v22, 0x7c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v49, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    const/16 v25, 0x0

    move/from16 v11, v23

    const/16 v20, 0x1

    move-object/from16 v12, v24

    move/from16 v27, v13

    move-object v13, v1

    move-object/from16 p0, v14

    move/from16 v14, v21

    move-object/from16 p4, v15

    move/from16 v15, v22

    .line 74
    invoke-static/range {v6 .. v15}, Lcoil/compose/d;->c(Ljava/lang/Object;Lh8/j;Lc00/l;Lc00/l;Lh2/j;ILj8/i;Lx0/m;II)Lcoil/compose/AsyncImagePainter;

    move-result-object v6

    .line 75
    sget-object v7, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v7}, Lh2/j$a;->c()Lh2/j;

    move-result-object v10

    .line 76
    invoke-virtual/range {v18 .. v18}, Lk1/c$a;->h()Lk1/c;

    move-result-object v9

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, p0

    .line 77
    invoke-static/range {v21 .. v26}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v28

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 78
    invoke-static {v7}, Lb3/i;->k(F)F

    move-result v31

    const/16 v33, 0xb

    const/16 v34, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 79
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v7

    .line 80
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 81
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v8

    const/16 v14, 0x6c30

    const/16 v15, 0x60

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 82
    invoke-static/range {v6 .. v15}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    goto :goto_7

    :cond_e
    move-object/from16 v49, v6

    move/from16 v27, v13

    move-object/from16 p0, v14

    move-object/from16 p4, v15

    const/16 v20, 0x1

    :goto_7
    invoke-interface {v1}, Lx0/m;->O()V

    const v3, -0x5c6e18b5

    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getShowAvatars()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 84
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getAdminsAvatars()Ljava/util/List;

    move-result-object v6

    const/16 v12, 0x8

    const/16 v13, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v11, v1

    invoke-static/range {v6 .. v13}, Lio/intercom/android/sdk/m5/components/AvatarGroupKt;->AvatarGroup--J8mCjc(Ljava/util/List;Landroidx/compose/ui/d;FJLx0/m;II)V

    :cond_f
    invoke-interface {v1}, Lx0/m;->O()V

    const v3, -0x5c6e184f

    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getShowLogo()Z

    move-result v3

    if-nez v3, :cond_10

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, p0

    .line 86
    invoke-static/range {v21 .. v26}, Lb0/b1;->a(Lb0/c1;Landroidx/compose/ui/d;FZILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v15, 0x0

    invoke-static {v3, v1, v15}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    goto :goto_8

    :cond_10
    const/4 v15, 0x0

    :goto_8
    invoke-interface {v1}, Lx0/m;->O()V

    .line 87
    invoke-static/range {v27 .. v27}, Lb3/i;->k(F)F

    move-result v3

    move-object/from16 v6, p0

    .line 88
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    const/4 v7, 0x6

    invoke-static {v3, v1, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 89
    invoke-interface {v1}, Lx0/m;->u()V

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 90
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 91
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    const v3, -0x24e67c76

    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getGreeting()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    move-result-object v3

    const v6, -0x24e67c52

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 93
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v6

    const/16 v14, 0x800

    if-nez v6, :cond_16

    .line 94
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 95
    invoke-interface/range {p4 .. p4}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lp2/u0;

    .line 96
    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getOpacity()F

    move-result v3

    invoke-static {v6, v3}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor(Ljava/lang/String;F)J

    move-result-wide v8

    const v3, -0x5c6e164b

    .line 97
    invoke-interface {v1, v3}, Lx0/m;->V(I)V

    and-int/lit16 v3, v5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    if-le v3, v14, :cond_11

    invoke-interface {v1, v4}, Lx0/m;->b(Z)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    and-int/lit16 v3, v5, 0xc00

    if-ne v3, v14, :cond_13

    :cond_12
    const/4 v12, 0x1

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    invoke-interface {v1, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v12

    .line 98
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_15

    .line 99
    invoke-virtual/range {v17 .. v17}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_14

    goto :goto_a

    :cond_14
    move-object/from16 v3, p4

    move-object/from16 v13, v49

    goto :goto_b

    .line 100
    :cond_15
    :goto_a
    new-instance v6, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;

    move-object/from16 v3, p4

    move-object/from16 v13, v49

    invoke-direct {v6, v13, v4, v3, v0}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$2$1$1;-><init>(Lx0/w1;ZLx0/w1;Lp2/u0;)V

    .line 101
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 102
    :goto_b
    move-object v11, v6

    check-cast v11, Lc00/l;

    invoke-interface {v1}, Lx0/m;->O()V

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/4 v6, 0x0

    move-object v12, v1

    move-object v15, v13

    move/from16 v13, v18

    const/16 v2, 0x800

    move/from16 v14, v19

    .line 103
    invoke-static/range {v6 .. v14}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt;->WrapReportingText-T042LqI(Landroidx/compose/ui/d;Ljava/lang/String;JLp2/u0;Lc00/l;Lx0/m;II)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, p4

    move-object/from16 v15, v49

    const/16 v2, 0x800

    :goto_c
    invoke-interface {v1}, Lx0/m;->O()V

    .line 104
    sget-object v6, Lpz/j0;->a:Lpz/j0;

    .line 105
    invoke-interface {v1}, Lx0/m;->O()V

    const v6, 0xe0336bf

    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;->getIntro()Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;

    move-result-object v6

    const v7, -0x24e67a7f

    invoke-interface {v1, v7}, Lx0/m;->V(I)V

    .line 107
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1c

    .line 108
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getText()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-interface {v3}, Lx0/w1;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lp2/u0;

    .line 110
    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader$ColoredText;->getOpacity()F

    move-result v6

    invoke-static {v8, v6}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor(Ljava/lang/String;F)J

    move-result-wide v8

    const v6, -0x5c6e1478

    .line 111
    invoke-interface {v1, v6}, Lx0/m;->V(I)V

    and-int/lit16 v6, v5, 0x1c00

    xor-int/lit16 v6, v6, 0xc00

    if-le v6, v2, :cond_17

    invoke-interface {v1, v4}, Lx0/m;->b(Z)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    and-int/lit16 v6, v5, 0xc00

    if-ne v6, v2, :cond_19

    :cond_18
    const/16 v50, 0x1

    goto :goto_d

    :cond_19
    const/16 v50, 0x0

    :goto_d
    invoke-interface {v1, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    or-int v2, v50, v2

    .line 112
    invoke-interface {v1}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1a

    .line 113
    invoke-virtual/range {v17 .. v17}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_1b

    .line 114
    :cond_1a
    new-instance v6, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$3$1$1;

    invoke-direct {v6, v15, v4, v3, v0}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$1$3$1$1;-><init>(Lx0/w1;ZLx0/w1;Lp2/u0;)V

    .line 115
    invoke-interface {v1, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 116
    :cond_1b
    move-object v11, v6

    check-cast v11, Lc00/l;

    invoke-interface {v1}, Lx0/m;->O()V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v6, 0x0

    move-object v12, v1

    .line 117
    invoke-static/range {v6 .. v14}, Lio/intercom/android/sdk/m5/home/ui/components/WrapReportingTextKt;->WrapReportingText-T042LqI(Landroidx/compose/ui/d;Ljava/lang/String;JLp2/u0;Lc00/l;Lx0/m;II)V

    :cond_1c
    invoke-interface {v1}, Lx0/m;->O()V

    .line 118
    invoke-interface {v1}, Lx0/m;->O()V

    .line 119
    invoke-interface {v1}, Lx0/m;->u()V

    .line 120
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lx0/p;->R()V

    :cond_1d
    invoke-interface {v1}, Lx0/m;->k()Lx0/a3;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v8, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$2;

    move-object v0, v8

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeader$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Content$ContentHeader;FZII)V

    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    :cond_1e
    return-void
.end method

.method public static final HomeContentHeaderClassicPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, 0x6e237dfb

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.home.ui.header.HomeContentHeaderClassicPreview (HomeHeader.kt:214)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->getLambda-4$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeaderClassicPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeaderClassicPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final HomeContentHeaderUnifiedPreview(Lx0/m;I)V
    .locals 8
    .annotation runtime Lio/intercom/android/sdk/ui/IntercomPreviews;
    .end annotation

    .line 1
    const v0, -0x6bc3b905

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.home.ui.header.HomeContentHeaderUnifiedPreview (HomeHeader.kt:170)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->getLambda-2$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeaderUnifiedPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeContentHeaderUnifiedPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private static final HomeContentHeader_942rkJo$updateTextStyle(ZLx0/w1;Lx0/w1;Lp2/u0;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/w1<",
            "Lp2/u0;",
            ">;",
            "Lp2/u0;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/w1;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    invoke-static {v0}, Lb3/y;->f(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const v31, 0xfffffd

    .line 23
    .line 24
    .line 25
    const/16 v32, 0x0

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const-wide/16 v11, 0x0

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const-wide/16 v23, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    invoke-static/range {v1 .. v32}, Lp2/u0;->c(Lp2/u0;JJLu2/c0;Lu2/x;Lu2/y;Lu2/l;Ljava/lang/String;JLa3/a;La3/p;Lw2/i;JLa3/k;Lr1/m5;Lt1/i;IIJLa3/r;Lp2/c0;La3/h;IILa3/t;ILjava/lang/Object;)Lp2/u0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-interface {v1, v0}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object/from16 v1, p2

    .line 78
    .line 79
    invoke-interface/range {p2 .. p3}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public static final HomeErrorHeader-942rkJo(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;FLc00/a;Lx0/m;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/d;",
            "Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;",
            "F",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lx0/m;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const-string v1, "header"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "onCloseClick"

    .line 14
    .line 15
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const v1, -0x6b70d47a

    .line 19
    .line 20
    .line 21
    move-object/from16 v3, p4

    .line 22
    .line 23
    invoke-interface {v3, v1}, Lx0/m;->h(I)Lx0/m;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v6, 0x1

    .line 28
    and-int/lit8 v7, p6, 0x1

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    or-int/lit8 v9, v5, 0x6

    .line 34
    .line 35
    move v10, v9

    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v9, v5, 0xe

    .line 40
    .line 41
    if-nez v9, :cond_2

    .line 42
    .line 43
    move-object/from16 v9, p0

    .line 44
    .line 45
    invoke-interface {v3, v9}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    if-eqz v10, :cond_1

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v10, 0x2

    .line 54
    :goto_0
    or-int/2addr v10, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object/from16 v9, p0

    .line 57
    .line 58
    move v10, v5

    .line 59
    :goto_1
    and-int/lit8 v11, p6, 0x2

    .line 60
    .line 61
    const/16 v12, 0x10

    .line 62
    .line 63
    if-eqz v11, :cond_3

    .line 64
    .line 65
    or-int/lit8 v10, v10, 0x30

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    and-int/lit8 v11, v5, 0x70

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_4

    .line 77
    .line 78
    const/16 v11, 0x20

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    const/16 v11, 0x10

    .line 82
    .line 83
    :goto_2
    or-int/2addr v10, v11

    .line 84
    :cond_5
    :goto_3
    and-int/lit8 v0, p6, 0x4

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    or-int/lit16 v10, v10, 0x180

    .line 89
    .line 90
    :cond_6
    move/from16 v0, p2

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    and-int/lit16 v0, v5, 0x380

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    move/from16 v0, p2

    .line 98
    .line 99
    invoke-interface {v3, v0}, Lx0/m;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_8

    .line 104
    .line 105
    const/16 v11, 0x100

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/16 v11, 0x80

    .line 109
    .line 110
    :goto_4
    or-int/2addr v10, v11

    .line 111
    :goto_5
    and-int/lit8 v11, p6, 0x8

    .line 112
    .line 113
    const/16 v15, 0x800

    .line 114
    .line 115
    if-eqz v11, :cond_9

    .line 116
    .line 117
    or-int/lit16 v10, v10, 0xc00

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    and-int/lit16 v11, v5, 0x1c00

    .line 121
    .line 122
    if-nez v11, :cond_b

    .line 123
    .line 124
    invoke-interface {v3, v4}, Lx0/m;->C(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_a

    .line 129
    .line 130
    const/16 v11, 0x800

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_a
    const/16 v11, 0x400

    .line 134
    .line 135
    :goto_6
    or-int/2addr v10, v11

    .line 136
    :cond_b
    :goto_7
    and-int/lit16 v11, v10, 0x16db

    .line 137
    .line 138
    const/16 v13, 0x492

    .line 139
    .line 140
    if-ne v11, v13, :cond_d

    .line 141
    .line 142
    invoke-interface {v3}, Lx0/m;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-nez v11, :cond_c

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_c
    invoke-interface {v3}, Lx0/m;->I()V

    .line 150
    .line 151
    .line 152
    move-object v1, v9

    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_d
    :goto_8
    if-eqz v7, :cond_e

    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 158
    .line 159
    move-object v11, v7

    .line 160
    goto :goto_9

    .line 161
    :cond_e
    move-object v11, v9

    .line 162
    :goto_9
    invoke-static {}, Lx0/p;->J()Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_f

    .line 167
    .line 168
    const/4 v7, -0x1

    .line 169
    const-string v9, "io.intercom.android.sdk.m5.home.ui.header.HomeErrorHeader (HomeHeader.kt:142)"

    .line 170
    .line 171
    invoke-static {v1, v10, v7, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    const/4 v1, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static {v11, v1, v6, v7}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->getBackgroundColor()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v9, v1, v6, v7}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v17

    .line 188
    const/16 v20, 0x2

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const/16 v18, 0xd

    .line 199
    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v9, 0x800

    .line 206
    .line 207
    move/from16 v15, p2

    .line 208
    .line 209
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    int-to-float v12, v12

    .line 214
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    invoke-static {v13, v12, v1, v8, v7}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const/16 v12, 0x38

    .line 223
    .line 224
    int-to-float v12, v12

    .line 225
    invoke-static {v12}, Lb3/i;->k(F)F

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    sget-object v12, Lk1/c;->a:Lk1/c$a;

    .line 234
    .line 235
    invoke-virtual {v12}, Lk1/c$a;->i()Lk1/c$c;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    sget-object v14, Lb0/b;->a:Lb0/b;

    .line 240
    .line 241
    invoke-virtual {v14}, Lb0/b;->f()Lb0/b$e;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/16 v15, 0x36

    .line 246
    .line 247
    invoke-static {v14, v13, v3, v15}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/4 v14, 0x0

    .line 252
    invoke-static {v3, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v3, v8}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    sget-object v16, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    .line 265
    .line 266
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    instance-of v7, v7, Lx0/g;

    .line 275
    .line 276
    if-nez v7, :cond_10

    .line 277
    .line 278
    invoke-static {}, Lx0/k;->c()V

    .line 279
    .line 280
    .line 281
    :cond_10
    invoke-interface {v3}, Lx0/m;->F()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_11

    .line 289
    .line 290
    invoke-interface {v3, v6}, Lx0/m;->H(Lc00/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_11
    invoke-interface {v3}, Lx0/m;->q()V

    .line 295
    .line 296
    .line 297
    :goto_a
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-static {v6, v13, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static {v6, v1, v7}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v6}, Lx0/m;->f()Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_12

    .line 324
    .line 325
    invoke-interface {v6}, Lx0/m;->A()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-static {v7, v13}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    if-nez v7, :cond_13

    .line 338
    .line 339
    :cond_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-interface {v6, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-interface {v6, v7, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 351
    .line 352
    .line 353
    :cond_13
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v6, v8, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 358
    .line 359
    .line 360
    sget-object v1, Lb0/d1;->a:Lb0/d1;

    .line 361
    .line 362
    const v1, 0x3c488b0b

    .line 363
    .line 364
    .line 365
    invoke-interface {v3, v1}, Lx0/m;->V(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;->getForegroundColor()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sget-object v6, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 373
    .line 374
    const v7, 0x7e2f9c2b

    .line 375
    .line 376
    .line 377
    invoke-interface {v3, v7}, Lx0/m;->V(I)V

    .line 378
    .line 379
    .line 380
    and-int/lit16 v7, v10, 0x1c00

    .line 381
    .line 382
    if-ne v7, v9, :cond_14

    .line 383
    .line 384
    const/4 v7, 0x1

    .line 385
    goto :goto_b

    .line 386
    :cond_14
    const/4 v7, 0x0

    .line 387
    :goto_b
    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-nez v7, :cond_15

    .line 392
    .line 393
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    .line 394
    .line 395
    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-ne v8, v7, :cond_16

    .line 400
    .line 401
    :cond_15
    new-instance v8, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeErrorHeader$1$1$1$1;

    .line 402
    .line 403
    invoke-direct {v8, v4}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeErrorHeader$1$1$1$1;-><init>(Lc00/a;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v3, v8}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_16
    move-object/from16 v22, v8

    .line 410
    .line 411
    check-cast v22, Lc00/a;

    .line 412
    .line 413
    invoke-interface {v3}, Lx0/m;->O()V

    .line 414
    .line 415
    .line 416
    const/16 v23, 0x7

    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    move-object/from16 v18, v6

    .line 427
    .line 428
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v12}, Lk1/c$a;->o()Lk1/c;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    invoke-static {v3, v14}, Lx0/k;->a(Lx0/m;I)I

    .line 441
    .line 442
    .line 443
    move-result v9

    .line 444
    invoke-interface {v3}, Lx0/m;->p()Lx0/y;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    invoke-static {v3, v7}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    invoke-interface {v3}, Lx0/m;->j()Lx0/g;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    instance-of v15, v15, Lx0/g;

    .line 461
    .line 462
    if-nez v15, :cond_17

    .line 463
    .line 464
    invoke-static {}, Lx0/k;->c()V

    .line 465
    .line 466
    .line 467
    :cond_17
    invoke-interface {v3}, Lx0/m;->F()V

    .line 468
    .line 469
    .line 470
    invoke-interface {v3}, Lx0/m;->f()Z

    .line 471
    .line 472
    .line 473
    move-result v15

    .line 474
    if-eqz v15, :cond_18

    .line 475
    .line 476
    invoke-interface {v3, v13}, Lx0/m;->H(Lc00/a;)V

    .line 477
    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_18
    invoke-interface {v3}, Lx0/m;->q()V

    .line 481
    .line 482
    .line 483
    :goto_c
    invoke-static {v3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-static {v13, v8, v15}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    invoke-static {v13, v10, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    invoke-interface {v13}, Lx0/m;->f()Z

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    if-nez v10, :cond_19

    .line 510
    .line 511
    invoke-interface {v13}, Lx0/m;->A()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v10

    .line 515
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v10, v15}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-nez v10, :cond_1a

    .line 524
    .line 525
    :cond_19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    invoke-interface {v13, v10}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    invoke-interface {v13, v9, v8}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    invoke-static {v13, v7, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 544
    .line 545
    .line 546
    sget-object v7, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 547
    .line 548
    invoke-virtual {v12}, Lk1/c$a;->e()Lk1/c;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-interface {v7, v6, v8}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    sget-object v6, Lp0/a;->a:Lp0/a;

    .line 557
    .line 558
    invoke-virtual {v6}, Lp0/a;->a()Lp0/a$a;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-static {v6}, Lq0/e;->a(Lp0/a$a;)Lx1/d;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    sget v7, Lio/intercom/android/sdk/R$string;->intercom_close:I

    .line 567
    .line 568
    invoke-static {v7, v3, v14}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    const/4 v9, 0x1

    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v12, 0x0

    .line 575
    invoke-static {v1, v10, v9, v12}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->toComposeColor$default(Ljava/lang/String;FILjava/lang/Object;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v9

    .line 579
    const/4 v12, 0x0

    .line 580
    const/4 v13, 0x0

    .line 581
    move-object v1, v11

    .line 582
    move-object v11, v3

    .line 583
    invoke-static/range {v6 .. v13}, Lu0/q0;->b(Lx1/d;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 584
    .line 585
    .line 586
    invoke-interface {v3}, Lx0/m;->u()V

    .line 587
    .line 588
    .line 589
    invoke-interface {v3}, Lx0/m;->O()V

    .line 590
    .line 591
    .line 592
    invoke-interface {v3}, Lx0/m;->u()V

    .line 593
    .line 594
    .line 595
    invoke-static {}, Lx0/p;->J()Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1b

    .line 600
    .line 601
    invoke-static {}, Lx0/p;->R()V

    .line 602
    .line 603
    .line 604
    :cond_1b
    :goto_d
    invoke-interface {v3}, Lx0/m;->k()Lx0/a3;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    if-eqz v7, :cond_1c

    .line 609
    .line 610
    new-instance v8, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeErrorHeader$2;

    .line 611
    .line 612
    move-object v0, v8

    .line 613
    move-object/from16 v2, p1

    .line 614
    .line 615
    move/from16 v3, p2

    .line 616
    .line 617
    move-object/from16 v4, p3

    .line 618
    .line 619
    move/from16 v5, p5

    .line 620
    .line 621
    move/from16 v6, p6

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeErrorHeader$2;-><init>(Landroidx/compose/ui/d;Lio/intercom/android/sdk/m5/home/states/HomeUiState$Error$ErrorHeader;FLc00/a;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v7, v8}, Lx0/a3;->a(Lc00/p;)V

    .line 627
    .line 628
    .line 629
    :cond_1c
    return-void
.end method

.method private static final HomeErrorHeaderPreview(Lx0/m;I)V
    .locals 8

    .line 1
    const v0, -0x1ce171d6

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lx0/m;->h(I)Lx0/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lx0/m;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lx0/m;->I()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "io.intercom.android.sdk.m5.home.ui.header.HomeErrorHeaderPreview (HomeHeader.kt:258)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object v0, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/home/ui/header/ComposableSingletons$HomeHeaderKt;->getLambda-6$intercom_sdk_base_release()Lc00/p;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v5, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/ui/theme/IntercomThemeKt;->IntercomTheme(Lio/intercom/android/sdk/ui/theme/IntercomColors;Lio/intercom/android/sdk/ui/theme/IntercomTypography;Lu0/t1;Lc00/p;Lx0/m;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lx0/p;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {}, Lx0/p;->R()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-interface {p0}, Lx0/m;->k()Lx0/a3;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeErrorHeaderPreview$1;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt$HomeErrorHeaderPreview$1;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lx0/a3;->a(Lc00/p;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final synthetic access$HomeContentHeader_942rkJo$updateTextStyle(ZLx0/w1;Lx0/w1;Lp2/u0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeContentHeader_942rkJo$updateTextStyle(ZLx0/w1;Lx0/w1;Lp2/u0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$HomeErrorHeaderPreview(Lx0/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/m5/home/ui/header/HomeHeaderKt;->HomeErrorHeaderPreview(Lx0/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
