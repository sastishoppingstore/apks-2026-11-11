.class public final Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$4;
.super Lkotlin/jvm/internal/v;
.source "LazyDsl.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1;->invoke(Lc0/a0;)V
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
.field final synthetic $items:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$4;->invoke(Lc0/d;ILx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;ILx0/m;I)V
    .locals 19

    move/from16 v0, p2

    move-object/from16 v8, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v8, v1}, Lx0/m;->U(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v0}, Lx0/m;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_5

    .line 2
    invoke-interface/range {p3 .. p3}, Lx0/m;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Lx0/m;->I()V

    move-object/from16 v11, p0

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Lx0/p;->J()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:152)"

    const v4, -0x25b7f321

    invoke-static {v4, v1, v2, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v11, p0

    iget-object v1, v11, Lio/intercom/android/sdk/ui/preview/ui/PreviewUriKt$PdfPreview$1$invoke$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 3
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v12

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 7
    invoke-static {v0}, Lr1/p0;->c(Landroid/graphics/Bitmap;)Lr1/i4;

    move-result-object v0

    .line 8
    sget-object v1, Lh2/j;->a:Lh2/j$a;

    invoke-virtual {v1}, Lh2/j$a;->d()Lh2/j;

    move-result-object v4

    const/16 v9, 0x61b8

    const/16 v10, 0xe8

    .line 9
    const-string v1, "Pdf Preview"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v10}, Lw/f0;->b(Lr1/i4;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Lh2/j;FLr1/y1;ILx0/m;II)V

    .line 10
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_4
    return-void
.end method
