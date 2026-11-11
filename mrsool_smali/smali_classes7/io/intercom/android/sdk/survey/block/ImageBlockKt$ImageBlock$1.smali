.class final Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;
.super Lkotlin/jvm/internal/v;
.source "ImageBlock.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/survey/block/ImageBlockKt;->ImageBlock(Lio/intercom/android/sdk/blocks/lib/models/Block;Landroidx/compose/ui/d;Lc00/l;ZLio/intercom/android/sdk/survey/block/ImageRenderType;Lx0/m;II)V
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
.field final synthetic $block:Lio/intercom/android/sdk/blocks/lib/models/Block;

.field final synthetic $cacheKey:Ljava/lang/String;

.field final synthetic $dataUri:Landroid/net/Uri;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $onClick:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

.field final synthetic $state$delegate:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;Lio/intercom/android/sdk/survey/block/ImageRenderType;Ljava/lang/String;Landroid/net/Uri;Landroidx/compose/ui/d;Lx0/w1;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lio/intercom/android/sdk/survey/block/ImageRenderType;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/d;",
            "Lx0/w1<",
            "Lcoil/compose/AsyncImagePainter$State;",
            ">;",
            "Lc00/l<",
            "-",
            "Lio/intercom/android/sdk/blocks/lib/models/Block;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$cacheKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$dataUri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$modifier:Landroidx/compose/ui/d;

    .line 10
    .line 11
    iput-object p6, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Lx0/w1;

    .line 12
    .line 13
    iput-object p7, p0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$onClick:Lc00/l;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->invoke(Lb0/g;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/g;Lx0/m;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    const-string v2, "$this$BoxWithConstraints"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

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

    goto/16 :goto_f

    .line 4
    :cond_3
    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "io.intercom.android.sdk.survey.block.ImageBlock.<anonymous> (ImageBlock.kt:71)"

    const v5, -0xaac28e9

    invoke-static {v5, v2, v3, v4}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/o1;->e()Lx0/k2;

    move-result-object v2

    .line 5
    invoke-interface {v14, v2}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lb3/e;

    .line 7
    iget-object v3, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_5

    iget-object v3, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v3}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 8
    :goto_3
    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v7, Lio/intercom/android/sdk/survey/block/ImageRenderType;->WITH_MAX_SIZE:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    const/16 v8, 0x10c

    if-ne v6, v7, :cond_7

    if-eqz v3, :cond_7

    int-to-float v1, v8

    .line 9
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 10
    invoke-interface {v2, v1}, Lb3/e;->H0(F)F

    move-result v1

    .line 11
    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v6

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    if-le v6, v8, :cond_6

    .line 12
    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v9

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    .line 13
    invoke-interface {v2, v1}, Lb3/e;->z0(F)F

    move-result v8

    invoke-static {v8}, Lb3/i;->h(F)Lb3/i;

    move-result-object v8

    mul-float v1, v1, v6

    invoke-interface {v2, v1}, Lb3/e;->z0(F)F

    move-result v1

    invoke-static {v1}, Lb3/i;->h(F)Lb3/i;

    move-result-object v1

    invoke-static {v8, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v1

    goto/16 :goto_6

    .line 14
    :cond_6
    iget-object v6, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v6}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v9

    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    mul-float v6, v6, v1

    .line 15
    invoke-interface {v2, v6}, Lb3/e;->z0(F)F

    move-result v6

    invoke-static {v6}, Lb3/i;->h(F)Lb3/i;

    move-result-object v6

    invoke-interface {v2, v1}, Lb3/e;->z0(F)F

    move-result v1

    invoke-static {v1}, Lb3/i;->h(F)Lb3/i;

    move-result-object v1

    invoke-static {v6, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v1

    goto :goto_6

    :cond_7
    if-ne v6, v7, :cond_8

    int-to-float v1, v8

    .line 16
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v6

    invoke-static {v6}, Lb3/i;->h(F)Lb3/i;

    move-result-object v6

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    invoke-static {v1}, Lb3/i;->h(F)Lb3/i;

    move-result-object v1

    .line 17
    invoke-static {v6, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v1

    goto :goto_6

    .line 18
    :cond_8
    invoke-interface/range {p1 .. p1}, Lb0/g;->a()F

    move-result v6

    .line 19
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v9, Lio/intercom/android/sdk/survey/block/ImageRenderType;->FULL:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v8, v9, :cond_9

    .line 20
    invoke-interface/range {p1 .. p1}, Lb0/g;->f()F

    move-result v1

    goto :goto_4

    :cond_9
    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v1, v1, v6

    .line 21
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 22
    :goto_4
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v8

    if-gtz v8, :cond_a

    goto :goto_5

    .line 23
    :cond_a
    iget-object v8, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 24
    invoke-interface {v2, v6}, Lb3/e;->H0(F)F

    move-result v9

    float-to-int v9, v9

    .line 25
    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getHeight()I

    move-result v8

    invoke-static {v10, v8}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectRatio(II)D

    move-result-wide v10

    .line 26
    invoke-static {v9, v10, v11}, Lio/intercom/android/sdk/utilities/ImageUtils;->getAspectHeight(ID)I

    move-result v8

    .line 27
    invoke-interface {v2, v8}, Lb3/e;->n(I)F

    move-result v8

    .line 28
    invoke-static {v8, v1}, Li00/j;->g(FF)F

    move-result v1

    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 29
    :goto_5
    invoke-static {v6}, Lb3/i;->h(F)Lb3/i;

    move-result-object v6

    invoke-static {v1}, Lb3/i;->h(F)Lb3/i;

    move-result-object v1

    invoke-static {v6, v1}, Lpz/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpz/s;

    move-result-object v1

    .line 30
    :goto_6
    invoke-virtual {v1}, Lpz/s;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/i;

    invoke-virtual {v6}, Lb3/i;->q()F

    move-result v6

    .line 31
    invoke-virtual {v1}, Lpz/s;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/i;

    invoke-virtual {v1}, Lb3/i;->q()F

    move-result v1

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Lx0/k2;

    move-result-object v8

    .line 33
    invoke-interface {v14, v8}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    move-object/from16 v18, v8

    check-cast v18, Landroid/view/View;

    const/4 v8, 0x0

    .line 35
    invoke-static {v8, v4, v8}, Lr1/a2;->b([FILkotlin/jvm/internal/k;)[F

    move-result-object v9

    const/4 v10, 0x0

    .line 36
    invoke-static {v9, v10}, Lr1/a2;->e([FF)V

    .line 37
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_permission_denied:I

    invoke-static {v10, v14, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v22

    .line 38
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_file_saved:I

    invoke-static {v10, v14, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v20

    .line 39
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_saving:I

    invoke-static {v10, v14, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v19

    .line 40
    sget v10, Lio/intercom/android/sdk/R$string;->intercom_something_went_wrong_try_again:I

    invoke-static {v10, v14, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v21

    .line 41
    new-instance v10, Ls8/i$a;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v11

    .line 42
    invoke-interface {v14, v11}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    .line 43
    invoke-direct {v10, v11}, Ls8/i$a;-><init>(Landroid/content/Context;)V

    .line 44
    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ls8/i$a;->l(Ljava/lang/String;)Ls8/i$a;

    move-result-object v10

    .line 45
    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$cacheKey:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ls8/i$a;->f(Ljava/lang/String;)Ls8/i$a;

    move-result-object v10

    .line 46
    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$dataUri:Landroid/net/Uri;

    invoke-virtual {v10, v11}, Ls8/i$a;->d(Ljava/lang/Object;)Ls8/i$a;

    move-result-object v10

    .line 47
    invoke-interface {v2, v6}, Lb3/e;->H0(F)F

    move-result v11

    float-to-int v11, v11

    .line 48
    invoke-interface {v2, v1}, Lb3/e;->H0(F)F

    move-result v2

    float-to-int v2, v2

    .line 49
    invoke-virtual {v10, v11, v2}, Ls8/i$a;->y(II)Ls8/i$a;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v4}, Ls8/i$a;->c(Z)Ls8/i$a;

    move-result-object v2

    .line 51
    sget v10, Lio/intercom/android/sdk/R$drawable;->intercom_image_load_failed:I

    invoke-virtual {v2, v10}, Ls8/i$a;->h(I)Ls8/i$a;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ls8/i$a;->a()Ls8/i;

    move-result-object v2

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lx0/k2;

    move-result-object v10

    .line 54
    invoke-interface {v14, v10}, Lx0/m;->J(Lx0/v;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    .line 55
    invoke-static {v10}, Lio/intercom/android/sdk/ui/coil/IntercomImageLoaderKt;->getImageLoader(Landroid/content/Context;)Lh8/j;

    move-result-object v10

    const v11, -0x68030c9a

    invoke-interface {v14, v11}, Lx0/m;->V(I)V

    .line 56
    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-virtual {v11}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lv20/p;->k0(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v11, Lio/intercom/android/sdk/R$string;->intercom_image_attached:I

    invoke-static {v11, v14, v5}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v11

    :cond_b
    move-object/from16 v23, v11

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 57
    iget-object v11, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$modifier:Landroidx/compose/ui/d;

    .line 58
    iget-object v12, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v12, v7, :cond_c

    if-nez v3, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    :goto_7
    const v13, -0x68030bb1

    invoke-interface {v14, v13}, Lx0/m;->V(I)V

    invoke-interface {v14, v6}, Lx0/m;->c(F)Z

    move-result v13

    invoke-interface {v14, v1}, Lx0/m;->c(F)Z

    move-result v15

    or-int/2addr v13, v15

    .line 59
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_d

    .line 60
    sget-object v13, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v13}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_e

    .line 61
    :cond_d
    new-instance v15, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;

    invoke-direct {v15, v6, v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$6$1;-><init>(FF)V

    .line 62
    invoke-interface {v14, v15}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 63
    :cond_e
    check-cast v15, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    invoke-static {v11, v12, v15}, Lio/intercom/android/sdk/ui/extension/ModifierExtensionsKt;->ifTrue(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    move-result-object v11

    .line 64
    iget-object v12, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v12, v7, :cond_10

    if-eqz v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v3, 0x1

    :goto_9
    const v7, -0x68030af3

    invoke-interface {v14, v7}, Lx0/m;->V(I)V

    invoke-interface {v14, v6}, Lx0/m;->c(F)Z

    move-result v7

    invoke-interface {v14, v1}, Lx0/m;->c(F)Z

    move-result v12

    or-int/2addr v7, v12

    .line 65
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_11

    .line 66
    sget-object v7, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v7}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_12

    .line 67
    :cond_11
    new-instance v12, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$7$1;

    invoke-direct {v12, v6, v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$7$1;-><init>(FF)V

    .line 68
    invoke-interface {v14, v12}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 69
    :cond_12
    check-cast v12, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    invoke-static {v11, v3, v12}, Lio/intercom/android/sdk/ui/extension/ModifierExtensionsKt;->ifTrue(Landroidx/compose/ui/d;ZLc00/l;)Landroidx/compose/ui/d;

    move-result-object v24

    .line 70
    sget-object v1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v1, v14, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getBubbleBackground-0d7_KjU()J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v30

    .line 71
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->access$ImageBlock$lambda$1(Lx0/w1;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object v1

    instance-of v1, v1, Lcoil/compose/AsyncImagePainter$State$a;

    if-nez v1, :cond_14

    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Lx0/w1;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->access$ImageBlock$lambda$1(Lx0/w1;)Lcoil/compose/AsyncImagePainter$State;

    move-result-object v1

    instance-of v1, v1, Lcoil/compose/AsyncImagePainter$State$Loading;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/16 v31, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/16 v31, 0x1

    .line 72
    :goto_b
    sget-object v32, Lzd/b;->a:Lzd/b$a;

    const-wide v3, 0x94ffffffL

    invoke-static {v3, v4}, Lr1/z1;->d(J)J

    move-result-wide v33

    const/16 v37, 0x6

    const/16 v38, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-static/range {v32 .. v38}, Lzd/c;->b(Lzd/b$a;JLs/w0;FILjava/lang/Object;)Lzd/b;

    move-result-object v35

    const v1, 0x33cccccc

    .line 73
    invoke-static {v1}, Lr1/z1;->b(I)J

    move-result-wide v32

    const/16 v38, 0x34

    const/16 v39, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 74
    invoke-static/range {v30 .. v39}, Lzd/d;->d(Landroidx/compose/ui/d;ZJLr1/o5;Lzd/b;Lc00/q;Lc00/q;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    const/4 v3, 0x3

    .line 75
    invoke-static {v1, v5, v8, v3, v8}, Landroidx/compose/foundation/FocusableKt;->b(Landroidx/compose/ui/d;ZLa0/l;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v24

    .line 76
    new-instance v28, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;

    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$onClick:Lc00/l;

    iget-object v3, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    move-object/from16 v15, v28

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v22}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$8;-><init>(Lc00/l;Lio/intercom/android/sdk/blocks/lib/models/Block;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v29, 0x7

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/d;->d(Landroidx/compose/ui/d;ZLjava/lang/String;Ln2/i;Lc00/a;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v4

    .line 77
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$renderType:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    sget-object v3, Lio/intercom/android/sdk/survey/block/ImageRenderType;->CROPPED:Lio/intercom/android/sdk/survey/block/ImageRenderType;

    if-ne v1, v3, :cond_15

    sget-object v1, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v1}, Lh2/j$a;->a()Lh2/j;

    move-result-object v1

    :goto_c
    move-object/from16 v18, v1

    goto :goto_d

    :cond_15
    sget-object v1, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v1}, Lh2/j$a;->e()Lh2/j;

    move-result-object v1

    goto :goto_c

    .line 78
    :goto_d
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$block:Lio/intercom/android/sdk/blocks/lib/models/Block;

    invoke-static {v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt;->access$getHasUri(Lio/intercom/android/sdk/blocks/lib/models/Block;)Z

    move-result v1

    if-eqz v1, :cond_16

    sget-object v1, Lr1/y1;->b:Lr1/y1$a;

    invoke-virtual {v1, v9}, Lr1/y1$a;->a([F)Lr1/y1;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_e

    :cond_16
    move-object/from16 v19, v8

    :goto_e
    const v1, -0x68030c41

    .line 79
    invoke-interface {v14, v1}, Lx0/m;->V(I)V

    .line 80
    iget-object v1, v0, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1;->$state$delegate:Lx0/w1;

    .line 81
    invoke-interface/range {p2 .. p2}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    .line 82
    sget-object v5, Lx0/m;->a:Lx0/m$a;

    invoke-virtual {v5}, Lx0/m$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_17

    .line 83
    new-instance v3, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$9$1;

    invoke-direct {v3, v1}, Lio/intercom/android/sdk/survey/block/ImageBlockKt$ImageBlock$1$9$1;-><init>(Lx0/w1;)V

    .line 84
    invoke-interface {v14, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 85
    :cond_17
    move-object v6, v3

    check-cast v6, Lc00/l;

    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    const/16 v16, 0x0

    const/16 v17, 0x1d50

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v15, 0x30208

    move-object v1, v2

    move-object/from16 v2, v23

    move-object v3, v10

    move-object/from16 v8, v18

    move-object/from16 v10, v19

    move-object/from16 v14, p2

    .line 86
    invoke-static/range {v1 .. v17}, Lcoil/compose/a;->e(Ljava/lang/Object;Ljava/lang/String;Lh8/j;Landroidx/compose/ui/d;Lc00/l;Lc00/l;Lk1/c;Lh2/j;FLr1/y1;IZLj8/i;Lx0/m;III)V

    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Lx0/p;->R()V

    :cond_18
    :goto_f
    return-void
.end method
