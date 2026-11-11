.class final Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;
.super Lkotlin/jvm/internal/v;
.source "PreviewUri.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->DocumentPreview(Landroidx/compose/ui/d;Landroid/net/Uri;ZLh2/j;Lx0/m;II)V
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
.field final synthetic $contentScale:Lh2/j;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $showTitle:Z

.field final synthetic $uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lh2/j;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$uri:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$contentScale:Lh2/j;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$showTitle:Z

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    const-string v2, "_display_name"

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, p3, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Lx0/m;->U(Ljava/lang/Object;)Z

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

    goto/16 :goto_9

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    const v4, 0x5f5047cb

    const-string v6, "io.intercom.android.sdk.ui.preview.ui.DocumentPreview.<anonymous> (PreviewUri.kt:182)"

    invoke-static {v4, v3, v5, v6}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Lb0/g;->a()F

    move-result v3

    .line 5
    iget-object v4, v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    iget-object v7, v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$uri:Landroid/net/Uri;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_6

    .line 6
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 7
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v5, :cond_5

    .line 8
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(...)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 9
    :cond_5
    :goto_3
    sget-object v2, Lpz/j0;->a:Lpz/j0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 10
    invoke-static {v4, v2}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_6
    move-object/from16 v23, v6

    goto :goto_5

    :goto_4
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, La00/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 11
    :goto_5
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const v2, 0x3fb4fdf4    # 1.414f

    mul-float v2, v2, v3

    .line 12
    invoke-static {v2}, Lb3/i;->k(F)F

    move-result v2

    .line 13
    invoke-static {v12, v3, v2}, Landroidx/compose/foundation/layout/r;->p(Landroidx/compose/ui/d;FF)Landroidx/compose/ui/d;

    move-result-object v4

    .line 14
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    const/4 v14, 0x6

    invoke-virtual {v13, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v2

    invoke-virtual {v2}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBackground-0d7_KjU()J

    move-result-wide v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 15
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->e()Lk1/c;

    move-result-object v5

    invoke-interface {v0, v2, v5}, Lb0/e;->e(Landroidx/compose/ui/d;Lk1/c;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 16
    invoke-virtual {v4}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v2

    .line 17
    sget-object v4, Lb0/b;->a:Lb0/b;

    invoke-virtual {v4}, Lb0/b;->b()Lb0/b$f;

    move-result-object v4

    .line 18
    iget-object v6, v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$contentScale:Lh2/j;

    iget-boolean v11, v1, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$DocumentPreview$1;->$showTitle:Z

    const/16 v5, 0x36

    .line 19
    invoke-static {v4, v2, v15, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v2

    const/4 v4, 0x0

    .line 20
    invoke-static {v15, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 21
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 22
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 23
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 24
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 25
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 26
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 27
    invoke-interface {v15, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_6

    .line 28
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 29
    :goto_6
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 30
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 31
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v9, v7, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 32
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 33
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 34
    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 36
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v9, v0, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 37
    sget-object v0, Lb0/m;->a:Lb0/m;

    const/16 v0, 0x30

    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 39
    invoke-static {v3, v0}, Lb3/i;->j(FF)I

    move-result v0

    if-lez v0, :cond_b

    const/16 v0, 0x38

    :goto_7
    int-to-float v0, v0

    .line 40
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    goto :goto_8

    :cond_b
    const/16 v0, 0x18

    goto :goto_7

    .line 41
    :goto_8
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 42
    sget v2, Lio/intercom/android/sdk/ui/R$drawable;->intercom_ic_document:I

    invoke-static {v2, v15, v4}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v2

    .line 43
    sget-object v16, Lr1/y1;->b:Lr1/y1$a;

    invoke-virtual {v13, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getAction-0d7_KjU()J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lr1/y1$a;->c(Lr1/y1$a;JIILjava/lang/Object;)Lr1/y1;

    move-result-object v8

    const/16 v10, 0x38

    const/16 v16, 0x28

    .line 44
    const-string v3, "Doc Icon"

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    move-object/from16 v9, p2

    move v0, v11

    move/from16 v11, v16

    invoke-static/range {v2 .. v11}, Lw/f0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;Lx0/m;II)V

    const v2, 0x1a5185a8

    invoke-interface {v15, v2}, Lx0/m;->V(I)V

    if-eqz v0, :cond_c

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 45
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 46
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    invoke-static {v0, v15, v14}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 47
    invoke-virtual {v13, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getPrimaryText-0d7_KjU()J

    move-result-wide v4

    .line 48
    invoke-virtual {v13, v15, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04Point5()Lp2/u0;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v2, v23

    move-object/from16 v23, p2

    .line 49
    invoke-static/range {v2 .. v26}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 50
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 51
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lx0/p;->R()V

    :cond_d
    :goto_9
    return-void
.end method
