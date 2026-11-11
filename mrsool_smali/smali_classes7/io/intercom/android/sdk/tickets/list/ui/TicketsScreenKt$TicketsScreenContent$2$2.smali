.class final Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2;
.super Lkotlin/jvm/internal/v;
.source "TicketsScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2;->invoke(Lc0/a0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lc0/d;",
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
        "Lc0/d;",
        "Lpz/j0;",
        "invoke",
        "(Lc0/d;Lx0/m;I)V",
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
.field final synthetic $errorState:Lio/intercom/android/sdk/m5/components/ErrorState;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2;->$errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

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
    check-cast p1, Lc0/d;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2;->invoke(Lc0/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;Lx0/m;I)V
    .locals 26

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$item"

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "io.intercom.android.sdk.tickets.list.ui.TicketsScreenContent.<anonymous>.<anonymous> (TicketsScreen.kt:104)"

    const v4, 0x6d58d8e8

    invoke-static {v4, v0, v1, v3}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float v1, v2

    .line 6
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v13, v3}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 8
    invoke-static {v1, v2, v13, v3}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 9
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->e()Lk1/c;

    move-result-object v3

    move-object/from16 v14, p0

    .line 10
    iget-object v12, v14, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2;->$errorState:Lio/intercom/android/sdk/m5/components/ErrorState;

    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v3

    .line 12
    invoke-static {v15, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 13
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 14
    invoke-static {v15, v1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v1

    .line 15
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 16
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 17
    :cond_3
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 18
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 19
    invoke-interface {v15, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 20
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 21
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 25
    invoke-interface {v8}, Lx0/m;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 26
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 28
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 29
    sget-object v1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 30
    invoke-virtual {v2}, Lk1/c$a;->g()Lk1/c$b;

    move-result-object v1

    .line 31
    sget-object v2, Lb0/b;->a:Lb0/b;

    invoke-virtual {v2}, Lb0/b;->g()Lb0/b$m;

    move-result-object v2

    const/16 v3, 0x30

    .line 32
    invoke-static {v2, v1, v15, v3}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 33
    invoke-static {v15, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 34
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 35
    invoke-static {v15, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 37
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_7

    invoke-static {}, Lx0/k;->c()V

    .line 38
    :cond_7
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 39
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    invoke-interface {v15, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_2

    .line 41
    :cond_8
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 42
    :goto_2
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 44
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 45
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 46
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 47
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 49
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 50
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 51
    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/components/ErrorState;->getMessageResId()I

    move-result v0

    invoke-static {v0, v15, v4}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const v0, 0x6b96fd1f

    move-object/from16 v13, p2

    invoke-interface {v13, v0}, Lx0/m;->V(I)V

    move-object/from16 v0, v25

    .line 52
    instance-of v1, v0, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    if-eqz v1, :cond_b

    .line 53
    move-object v12, v0

    check-cast v12, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;

    invoke-virtual {v12}, Lio/intercom/android/sdk/m5/components/ErrorState$WithCTA;->getOnCtaClick()Lc00/a;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2$1$1$1;

    invoke-direct {v2, v0}, Lio/intercom/android/sdk/tickets/list/ui/TicketsScreenKt$TicketsScreenContent$2$2$1$1$1;-><init>(Lio/intercom/android/sdk/m5/components/ErrorState;)V

    const/16 v0, 0x36

    const v3, -0x66ae9ac4

    const/4 v4, 0x1

    invoke-static {v3, v4, v2, v13, v0}, Lf1/c;->e(IZLjava/lang/Object;Lx0/m;I)Lf1/a;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-object/from16 v10, p2

    invoke-static/range {v0 .. v12}, Lu0/k;->c(Lc00/a;Landroidx/compose/ui/d;ZLr1/o5;Lu0/h;Lu0/j;Lw/g;Lb0/s0;La0/l;Lc00/q;Lx0/m;II)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    .line 54
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 55
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 56
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lx0/p;->R()V

    :cond_c
    :goto_3
    return-void
.end method
