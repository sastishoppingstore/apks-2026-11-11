.class public final Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2;->invoke(Lc0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lc0/d;",
        "Ljava/lang/Integer;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lc0/d;",
        "",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;ILx0/m;I)V",
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
.field final synthetic $currentPage$inlined:I

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onThumbnailClick$inlined:Lc00/l;


# direct methods
.method public constructor <init>(Ljava/util/List;ILc00/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->$currentPage$inlined:I

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->$onThumbnailClick$inlined:Lc00/l;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/d;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p3

    and-int/lit8 v2, p4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v7, v2}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    const/16 v5, 0x30

    and-int/lit8 v6, p4, 0x30

    const/16 v8, 0x20

    if-nez v6, :cond_3

    invoke-interface {v7, v1}, Lx0/m;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v2, 0x93

    const/16 v9, 0x92

    if-ne v6, v9, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v9, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:188)"

    const v10, -0x410876af

    invoke-static {v10, v2, v6, v9}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    iget-object v6, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;

    .line 3
    iget v9, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->$currentPage$inlined:I

    if-ne v9, v1, :cond_7

    sget-object v9, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v9}, Lr1/x1$a;->j()J

    move-result-wide v9

    goto :goto_4

    :cond_7
    sget-object v9, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {v9}, Lr1/x1$a;->h()J

    move-result-wide v9

    .line 4
    :goto_4
    sget-object v11, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v3, v3

    .line 5
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    const/16 v12, 0xa

    .line 6
    invoke-static {v12}, Lg0/g;->a(I)Lg0/f;

    move-result-object v13

    invoke-static {v11, v3, v9, v10, v13}, Lw/e;->f(Landroidx/compose/ui/d;FJLr1/o5;)Landroidx/compose/ui/d;

    move-result-object v3

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb3/i;->k(F)F

    move-result v4

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v13

    const v3, 0x1668eaac

    .line 9
    invoke-interface {v7, v3}, Lx0/m;->V(I)V

    iget-object v3, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->$onThumbnailClick$inlined:Lc00/l;

    invoke-interface {v7, v3}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v4, v2, 0x70

    xor-int/2addr v4, v5

    const/4 v9, 0x0

    if-le v4, v8, :cond_8

    invoke-interface {v7, v1}, Lx0/m;->d(I)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    and-int/2addr v2, v5

    if-ne v2, v8, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v2, v3

    .line 10
    invoke-interface/range {p3 .. p3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 11
    sget-object v2, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v2}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 12
    :cond_b
    new-instance v3, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1;

    iget-object v2, v0, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$invoke$$inlined$itemsIndexed$default$3;->$onThumbnailClick$inlined:Lc00/l;

    invoke-direct {v3, v2, v1}, Lio/intercom/android/sdk/ui/preview/ui/PreviewBottomBarKt$ThumbnailList$2$1$1$1;-><init>(Lc00/l;I)V

    .line 13
    invoke-interface {v7, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 14
    :cond_c
    move-object/from16 v17, v3

    check-cast v17, Lc00/a;

    invoke-interface/range {p3 .. p3}, Lx0/m;->O()V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->o()Lk1/c;

    move-result-object v2

    .line 16
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v2

    .line 17
    invoke-static {v7, v9}, Lx0/k;->a(Lx0/m;I)I

    move-result v3

    .line 18
    invoke-interface/range {p3 .. p3}, Lx0/m;->p()Lx0/y;

    move-result-object v4

    .line 19
    invoke-static {v7, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 20
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 21
    invoke-interface/range {p3 .. p3}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_d

    invoke-static {}, Lx0/k;->c()V

    .line 22
    :cond_d
    invoke-interface/range {p3 .. p3}, Lx0/m;->F()V

    .line 23
    invoke-interface/range {p3 .. p3}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 24
    invoke-interface {v7, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_6

    .line 25
    :cond_e
    invoke-interface/range {p3 .. p3}, Lx0/m;->q()V

    .line 26
    :goto_6
    invoke-static/range {p3 .. p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v9, v2, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v2

    invoke-static {v9, v4, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v2

    .line 30
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 31
    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v9, v4}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v3, v2}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 33
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 34
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    int-to-float v1, v5

    .line 35
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 36
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 37
    invoke-static {v12}, Lg0/g;->a(I)Lg0/f;

    move-result-object v2

    invoke-static {v1, v2}, Lo1/e;->a(Landroidx/compose/ui/d;Lr1/o5;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 38
    sget-object v2, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v2}, Lh2/j$a;->a()Lh2/j;

    move-result-object v2

    const/16 v5, 0x230

    const/4 v8, 0x0

    move-object v3, v6

    move-object/from16 v4, p3

    move v6, v8

    .line 39
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt;->ThumbnailPreview(Landroidx/compose/ui/d;Lh2/j;Lio/intercom/android/sdk/ui/preview/data/IntercomPreviewFile;Lx0/m;II)V

    .line 40
    invoke-interface/range {p3 .. p3}, Lx0/m;->u()V

    .line 41
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Lx0/p;->R()V

    :cond_11
    :goto_7
    return-void
.end method
