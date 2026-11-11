.class final Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;
.super Lkotlin/jvm/internal/v;
.source "CreateTicketDestination.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4;->invoke(Lr/b;Landroidx/navigation/d;Lx0/m;I)V
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
.field final synthetic $answerClickedData:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

.field final synthetic $scope:La30/o0;

.field final synthetic $viewModel:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;


# direct methods
.method constructor <init>(Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;La30/o0;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            "Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;",
            "La30/o0;",
            "Lx0/w1<",
            "Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$data:Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$viewModel:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$scope:La30/o0;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$answerClickedData:Lx0/w1;

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
    check-cast p1, Lb0/l;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->invoke(Lb0/l;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lb0/l;Lx0/m;I)V
    .locals 10

    const-string v0, "$this$ModalBottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Lx0/m;->i()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.navigation.createTicketDestination.<anonymous>.<anonymous>.<anonymous> (CreateTicketDestination.kt:128)"

    const v1, -0xe78c446

    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    invoke-static {p1}, Lb0/n1;->b(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 6
    iget-object p3, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$data:Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;

    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$viewModel:Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$scope:La30/o0;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2;->$answerClickedData:Lx0/w1;

    .line 7
    sget-object v3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v3}, Lk1/c$a;->o()Lk1/c;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v3

    .line 9
    invoke-static {p2, v4}, Lx0/k;->a(Lx0/m;I)I

    move-result v4

    .line 10
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    move-result-object v5

    .line 11
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 12
    sget-object v6, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v7

    .line 13
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    move-result-object v8

    instance-of v8, v8, Lx0/g;

    if-nez v8, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 14
    :cond_3
    invoke-interface {p2}, Lx0/m;->F()V

    .line 15
    invoke-interface {p2}, Lx0/m;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {p2, v7}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 17
    :cond_4
    invoke-interface {p2}, Lx0/m;->q()V

    .line 18
    :goto_1
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v7

    .line 19
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 20
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v3

    .line 22
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

    .line 23
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 25
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v3

    invoke-static {v7, p1, v3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 26
    sget-object p1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 27
    invoke-virtual {p3}, Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;->getClickedItem()Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;

    move-result-object v3

    .line 28
    new-instance v4, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$1;

    invoke-direct {v4, v0, p3, v1, v2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$1;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;La30/o0;Lx0/w1;)V

    new-instance v5, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$2;

    invoke-direct {v5, v0, p3, v1, v2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$2;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;La30/o0;Lx0/w1;)V

    new-instance v6, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$3;

    invoke-direct {v6, v0, p3, v1, v2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$3;-><init>(Lio/intercom/android/sdk/tickets/create/model/CreateTicketViewModel;Lio/intercom/android/sdk/survey/ui/questiontype/AnswerClickData;La30/o0;Lx0/w1;)V

    new-instance v7, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$4;

    invoke-direct {v7, v1, v2}, Lio/intercom/android/sdk/m5/navigation/CreateTicketDestinationKt$createTicketDestination$4$2$2$1$4;-><init>(La30/o0;Lx0/w1;)V

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v3 .. v9}, Lio/intercom/android/sdk/survey/ui/questiontype/files/FileActionSheetKt;->FileActionSheet(Lio/intercom/android/sdk/survey/ui/models/Answer$MediaAnswer$MediaItem;Lc00/a;Lc00/a;Lc00/a;Lc00/a;Lx0/m;I)V

    .line 29
    invoke-interface {p2}, Lx0/m;->u()V

    .line 30
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
