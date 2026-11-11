.class final Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "TicketRow.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketRowKt$lambda-1$1;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 22

    move-object/from16 v7, p1

    move/from16 v0, p2

    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0xb

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Lx0/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lx0/m;->I()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.tickets.list.ui.ComposableSingletons$TicketRowKt.lambda-1.<anonymous> (TicketRow.kt:82)"

    const v3, 0x53dae356

    invoke-static {v3, v0, v1, v2}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 6
    sget-object v1, Lb0/b;->a:Lb0/b;

    invoke-virtual {v1}, Lb0/b;->g()Lb0/b$m;

    move-result-object v1

    .line 7
    sget-object v2, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v2}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v2

    .line 8
    invoke-static {v1, v2, v7, v8}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object v1

    .line 9
    invoke-static {v7, v8}, Lx0/k;->a(Lx0/m;I)I

    move-result v2

    .line 10
    invoke-interface/range {p1 .. p1}, Lx0/m;->p()Lx0/y;

    move-result-object v3

    .line 11
    invoke-static {v7, v0}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v0

    .line 12
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 13
    invoke-interface/range {p1 .. p1}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface/range {p1 .. p1}, Lx0/m;->F()V

    .line 15
    invoke-interface/range {p1 .. p1}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 16
    invoke-interface {v7, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface/range {p1 .. p1}, Lx0/m;->q()V

    .line 18
    :goto_1
    invoke-static/range {p1 .. p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v1

    .line 22
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v1}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object v0, Lb0/m;->a:Lb0/m;

    const v0, -0x476becc9

    invoke-interface {v7, v0}, Lx0/m;->V(I)V

    .line 27
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    .line 28
    sget-object v5, Lio/intercom/android/sdk/tickets/TicketStatus;->WaitingOnCustomer:Lio/intercom/android/sdk/tickets/TicketStatus;

    const/4 v6, 0x1

    .line 29
    const-string v2, "123"

    const-string v3, "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua."

    const-string v4, "#123 \u2022 Waiting on you"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketStatus;Z)V

    .line 30
    new-instance v1, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    .line 31
    sget-object v14, Lio/intercom/android/sdk/tickets/TicketStatus;->Submitted:Lio/intercom/android/sdk/tickets/TicketStatus;

    const/4 v15, 0x1

    .line 32
    const-string v11, "321"

    const-string v12, "Bug"

    const-string v13, "#123456789012345678901234567890 \u2022 Submitted"

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketStatus;Z)V

    .line 33
    new-instance v2, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    .line 34
    sget-object v20, Lio/intercom/android/sdk/tickets/TicketStatus;->InProgress:Lio/intercom/android/sdk/tickets/TicketStatus;

    const/16 v21, 0x0

    .line 35
    const-string v17, "456"

    const-string v18, "Address change"

    const-string v19, "In progress"

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketStatus;Z)V

    .line 36
    new-instance v3, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    .line 37
    sget-object v14, Lio/intercom/android/sdk/tickets/TicketStatus;->Resolved:Lio/intercom/android/sdk/tickets/TicketStatus;

    .line 38
    const-string v11, "654"

    const-string v12, "Can\u2019t download from dashboard request "

    const-string v13, "Resolved"

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/tickets/TicketStatus;Z)V

    const/4 v4, 0x4

    new-array v4, v4, [Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    aput-object v2, v4, v9

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 39
    invoke-static {v4}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p1

    .line 41
    invoke-static/range {v0 .. v6}, Lio/intercom/android/sdk/tickets/list/ui/TicketRowKt;->TicketRow(Landroidx/compose/ui/d;Lio/intercom/android/sdk/tickets/list/ui/TicketRowData;Lb0/s0;ZLx0/m;II)V

    .line 42
    sget-object v0, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 43
    invoke-static {v1}, Lb3/i;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-static {v0, v1, v2, v9, v3}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v7, v1, v8}, Lio/intercom/android/sdk/ui/component/IntercomDividerKt;->IntercomDivider(Landroidx/compose/ui/d;Lx0/m;II)V

    goto :goto_2

    .line 45
    :cond_7
    invoke-interface/range {p1 .. p1}, Lx0/m;->O()V

    .line 46
    invoke-interface/range {p1 .. p1}, Lx0/m;->u()V

    .line 47
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lx0/p;->R()V

    :cond_8
    :goto_3
    return-void
.end method
