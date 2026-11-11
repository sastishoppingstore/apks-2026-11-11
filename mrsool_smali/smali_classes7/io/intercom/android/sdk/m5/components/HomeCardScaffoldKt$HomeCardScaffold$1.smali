.class final Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;
.super Lkotlin/jvm/internal/v;
.source "HomeCardScaffold.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt;->HomeCardScaffold(Landroidx/compose/ui/d;Ljava/lang/String;Lc00/p;Lx0/m;II)V
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
.field final synthetic $cardTitle:Ljava/lang/String;

.field final synthetic $content:Lc00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/p<",
            "Lx0/m;",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lc00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc00/p<",
            "-",
            "Lx0/m;",
            "-",
            "Ljava/lang/Integer;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;->$cardTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;->$content:Lc00/p;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "$this$IntercomCard"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p2 .. p2}, Lx0/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p2 .. p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v5, "io.intercom.android.sdk.m5.components.HomeCardScaffold.<anonymous> (HomeCardScaffold.kt:25)"

    const v6, 0x580bb694

    invoke-static {v6, v2, v3, v5}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v2, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 6
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v11

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    .line 7
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 8
    iget-object v14, v0, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;->$cardTitle:Ljava/lang/String;

    iget-object v15, v0, Lio/intercom/android/sdk/m5/components/HomeCardScaffoldKt$HomeCardScaffold$1;->$content:Lc00/p;

    .line 9
    sget-object v5, Lb0/b;->a:Lb0/b;

    invoke-virtual {v5}, Lb0/b;->g()Lb0/b$m;

    move-result-object v5

    .line 10
    sget-object v6, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v6}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v6

    const/4 v13, 0x0

    .line 11
    invoke-static {v5, v6, v1, v13}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v5

    .line 12
    invoke-static {v1, v13}, Lx0/k;->a(Lx0/m;I)I

    move-result v6

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v7

    .line 14
    invoke-static {v1, v3}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 15
    sget-object v8, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v9

    .line 16
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v10

    instance-of v10, v10, Lx0/g;

    if-nez v10, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19
    invoke-interface {v1, v9}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v9

    .line 22
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v5

    .line 25
    invoke-interface {v9}, Lx0/m;->f()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v9}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 26
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v6, v5}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v5

    invoke-static {v9, v3, v5}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v3, Lb0/m;->a:Lb0/m;

    int-to-float v3, v4

    .line 30
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v9

    const/4 v3, 0x6

    int-to-float v3, v3

    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v11

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    const/16 v26, 0x0

    move-object v13, v3

    .line 31
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/o;->m(Landroidx/compose/ui/d;FFFFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v3, 0x14

    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Lb3/i;->k(F)F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 33
    invoke-static {v2, v3, v6, v4, v5}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v2

    .line 34
    sget-object v3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v4, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v3, v1, v4}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v3

    invoke-virtual {v3}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04SemiBold()Lp2/u0;

    move-result-object v21

    const/16 v24, 0x0

    const v25, 0xfffc

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v14

    move-object/from16 v27, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x30

    move-object/from16 v1, v22

    move-object/from16 v22, p2

    .line 35
    invoke-static/range {v1 .. v25}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    .line 36
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p2

    move-object/from16 v3, v27

    invoke-interface {v3, v2, v1}, Lc00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 38
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
