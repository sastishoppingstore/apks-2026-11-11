.class final Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;
.super Lkotlin/jvm/internal/v;
.source "CreateTicketContentScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt;->CreateTicketContentScreen(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;Lc00/a;Lc00/a;Lc00/a;Lc00/l;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lb0/c1;",
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
        "Lb0/c1;",
        "Lpz/j0;",
        "invoke",
        "(Lb0/c1;Lx0/m;I)V",
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
.field final synthetic $state:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;->$state:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

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
    check-cast p1, Lb0/c1;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;->invoke(Lb0/c1;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/c1;Lx0/m;I)V
    .locals 28

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$LegacyIntercomPrimaryButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x51

    const/16 v13, 0x10

    if-ne v1, v13, :cond_1

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

    const-string v2, "io.intercom.android.sdk.tickets.create.ui.CreateTicketContentScreen.<anonymous>.<anonymous> (CreateTicketContentScreen.kt:157)"

    const v3, -0x1a065364

    invoke-static {v3, v0, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    :cond_2
    move-object/from16 v14, p0

    iget-object v0, v14, Lio/intercom/android/sdk/tickets/create/ui/CreateTicketContentScreenKt$CreateTicketContentScreen$1$2;->$state:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;

    invoke-virtual {v0}, Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel$CreateTicketFormUiState$Content;->getShowCreatingTicketProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xea28704

    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 5
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 8
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v3

    const/16 v8, 0x186

    const/16 v9, 0x1a

    const-wide/16 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p2

    .line 9
    invoke-static/range {v0 .. v9}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 10
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    goto/16 :goto_2

    :cond_3
    const v0, 0xea287b3

    .line 11
    invoke-interface {v15, v0}, Lx0/m;->V(I)V

    .line 12
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v0}, Lk1/c$a;->i()Lk1/c$c;

    move-result-object v0

    .line 13
    sget-object v12, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 14
    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-virtual {v1}, Lb0/b;->f()Lb0/b$e;

    move-result-object v1

    const/16 v2, 0x30

    .line 15
    invoke-static {v1, v0, v15, v2}, Lb0/z0;->b(Lb0/b$e;Lk1/c$c;Lx0/m;I)Lh2/k0;

    move-result-object v0

    const/4 v11, 0x0

    .line 16
    invoke-static {v15, v11}, Lx0/k;->a(Lx0/m;I)I

    move-result v1

    .line 17
    invoke-interface/range {p2 .. p2}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 18
    invoke-static {v15, v12}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 19
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 20
    invoke-interface/range {p2 .. p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_4

    invoke-static {}, Lx0/k;->c()V

    .line 21
    :cond_4
    invoke-interface/range {p2 .. p2}, Lx0/m;->F()V

    .line 22
    invoke-interface/range {p2 .. p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 23
    invoke-interface {v15, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface/range {p2 .. p2}, Lx0/m;->q()V

    .line 25
    :goto_1
    invoke-static/range {p2 .. p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v0

    .line 29
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 30
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 32
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 33
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 34
    sget v0, Lio/intercom/android/sdk/R$string;->intercom_tickets_create_ticket:I

    invoke-static {v0, v15, v11}, Ll2/i;->b(ILx0/m;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    sget-object v9, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v9, v15, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getTypography(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomTypography;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomTypography;->getType04()Lp2/u0;

    move-result-object v20

    .line 36
    invoke-virtual {v9, v15, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v9

    move/from16 v26, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    .line 37
    invoke-static/range {v0 .. v24}, Lu0/l2;->b(Ljava/lang/String;Landroidx/compose/ui/d;JJLu2/x;Lu2/c0;Lu2/l;JLa3/k;La3/j;JIZIILc00/l;Lp2/u0;Lx0/m;III)V

    const/4 v0, 0x6

    int-to-float v1, v0

    .line 38
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    move-object/from16 v2, v27

    .line 39
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->s(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v1

    move-object/from16 v8, p2

    invoke-static {v1, v8, v0}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 40
    sget v0, Lio/intercom/android/sdk/R$drawable;->intercom_ticket_detail_icon:I

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    move-result-object v0

    move-object/from16 v1, v25

    move/from16 v3, v26

    .line 41
    invoke-virtual {v1, v8, v3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v1

    invoke-virtual {v1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnAction-0d7_KjU()J

    move-result-wide v3

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 42
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    .line 43
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/r;->o(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object v2

    const/16 v6, 0x1b8

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p2

    .line 44
    invoke-static/range {v0 .. v7}, Lu0/q0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 45
    invoke-interface/range {p2 .. p2}, Lx0/m;->u()V

    .line 46
    invoke-interface/range {p2 .. p2}, Lx0/m;->O()V

    :goto_2
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_3
    return-void
.end method
