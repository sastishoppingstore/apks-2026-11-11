.class final Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;
.super Lkotlin/jvm/internal/v;
.source "AskedAboutRow.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt;->AskedAboutRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/models/Part;Lx0/m;II)V
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
.field final synthetic $it:Lio/intercom/android/sdk/blocks/lib/models/Block;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/blocks/lib/models/Block;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;->$it:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 25

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$IntercomCard"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.m5.conversation.ui.components.row.AskedAboutRow.<anonymous>.<anonymous>.<anonymous> (AskedAboutRow.kt:52)"

    const v4, -0x6f41aa38

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v0, v2

    .line 6
    invoke-static {v0}, Lb3/i;->k(F)F

    move-result v0

    .line 7
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    move-object/from16 v13, p0

    .line 8
    iget-object v2, v13, Lio/intercom/android/sdk/m5/conversation/ui/components/row/AskedAboutRowKt$AskedAboutRow$1$1$2;->$it:Lio/intercom/android/sdk/blocks/lib/models/Block;

    .line 9
    sget-object v3, Lb0/b;->a:Lb0/b;

    invoke-virtual {v3}, Lb0/b;->g()Lb0/b$m;

    move-result-object v3

    .line 10
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v3, v4, v15, v5}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v3

    .line 12
    invoke-static {v15, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 14
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 15
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 16
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 19
    invoke-interface {v15, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 22
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 25
    invoke-interface {v7}, Lx0/m;->f()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 26
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v7, v0, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 30
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/lib/models/Block;->getTitle()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    .line 31
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v15, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v20

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const v24, 0xfffc

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p2

    .line 35
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 36
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 37
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
