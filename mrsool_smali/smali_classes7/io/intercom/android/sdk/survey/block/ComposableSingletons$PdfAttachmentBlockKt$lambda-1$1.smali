.class final Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "PdfAttachmentBlock.kt"

# interfaces
.implements Lc00/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/r<",
        "Lj8/p;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lj8/p;",
        "Lcoil/compose/AsyncImagePainter$State$Loading;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Loading;Lx0/m;I)V",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj8/p;

    check-cast p2, Lcoil/compose/AsyncImagePainter$State$Loading;

    check-cast p3, Lx0/m;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/intercom/android/sdk/survey/block/ComposableSingletons$PdfAttachmentBlockKt$lambda-1$1;->invoke(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Loading;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lj8/p;Lcoil/compose/AsyncImagePainter$State$Loading;Lx0/m;I)V
    .locals 10

    const-string v0, "$this$SubcomposeAsyncImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x281

    const/16 p2, 0x80

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {p3}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "io.intercom.android.sdk.survey.block.ComposableSingletons$PdfAttachmentBlockKt.lambda-1.<anonymous> (PdfAttachmentBlock.kt:163)"

    const v0, -0x75b3ebf5

    invoke-static {v0, p4, p1, p2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    sget-object p2, Lr1/x1;->b:Lr1/x1$a;

    invoke-virtual {p2}, Lr1/x1$a;->a()J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/d;JLr1/o5;ILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p4

    .line 6
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v0}, Lk1/c$a;->e()Lk1/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v0

    .line 8
    invoke-static {p3, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v1

    .line 9
    invoke-interface {p3}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 10
    invoke-static {p3, p4}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p4

    .line 11
    sget-object v3, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v4

    .line 12
    invoke-interface {p3}, Lx0/m;->j()Lx0/g;

    move-result-object v5

    instance-of v5, v5, Lx0/g;

    if-nez v5, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 13
    :cond_3
    invoke-interface {p3}, Lx0/m;->F()V

    .line 14
    invoke-interface {p3}, Lx0/m;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {p3, v4}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p3}, Lx0/m;->q()V

    .line 17
    :goto_1
    invoke-static {p3}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v4

    .line 18
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 21
    invoke-interface {v4}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v4}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 24
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v4, p4, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 25
    sget-object p4, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    const/16 p4, 0x18

    int-to-float p4, p4

    .line 26
    invoke-static {p4}, Lb3/i;->k(F)F

    move-result p4

    .line 27
    invoke-static {p1, p4}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lr1/x1$a;->j()J

    move-result-wide v1

    const/16 v8, 0x36

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    .line 29
    invoke-static/range {v0 .. v9}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 30
    invoke-interface {p3}, Lx0/m;->u()V

    .line 31
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
