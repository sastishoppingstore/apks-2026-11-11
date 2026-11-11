.class final Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;
.super Lkotlin/jvm/internal/v;
.source "IntercomRootNavHost.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt;->IntercomRootNavHost(Landroid/content/Intent;Landroidx/activity/j;Lx0/m;I)V
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


# instance fields
.field final synthetic $intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

.field final synthetic $modifier:Landroidx/compose/ui/d;

.field final synthetic $navController:Lw6/j;

.field final synthetic $rootActivity:Landroidx/activity/j;

.field final synthetic $scope:La30/o0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/d;Lw6/j;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;Landroidx/activity/j;La30/o0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$modifier:Landroidx/compose/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$navController:Lw6/j;

    .line 4
    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    .line 6
    .line 7
    iput-object p4, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$rootActivity:Landroidx/activity/j;

    .line 8
    .line 9
    iput-object p5, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$scope:La30/o0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 13

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Lx0/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Lx0/p;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "io.intercom.android.sdk.m5.navigation.IntercomRootNavHost.<anonymous> (IntercomRootNavHost.kt:39)"

    const v2, 0x7177bae5

    invoke-static {v2, p2, v0, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$modifier:Landroidx/compose/ui/d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/foundation/layout/r;->f(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$navController:Lw6/j;

    iget-object v1, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$intercomRootActivityArgs:Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;

    iget-object v2, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$rootActivity:Landroidx/activity/j;

    iget-object v3, p0, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2;->$scope:La30/o0;

    .line 8
    sget-object v4, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v4}, Lk1/c$a;->o()Lk1/c;

    move-result-object v4

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object v4

    .line 10
    invoke-static {p1, v5}, Lx0/k;->a(Lx0/m;I)I

    move-result v5

    .line 11
    invoke-interface {p1}, Lx0/m;->p()Lx0/y;

    move-result-object v6

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p2

    .line 13
    sget-object v7, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v8

    .line 14
    invoke-interface {p1}, Lx0/m;->j()Lx0/g;

    move-result-object v9

    instance-of v9, v9, Lx0/g;

    if-nez v9, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 15
    :cond_3
    invoke-interface {p1}, Lx0/m;->F()V

    .line 16
    invoke-interface {p1}, Lx0/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 17
    invoke-interface {p1, v8}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p1}, Lx0/m;->q()V

    .line 19
    :goto_1
    invoke-static {p1}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v8

    .line 20
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v9

    invoke-static {v8, v4, v9}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object v4

    .line 23
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

    .line 24
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v5, v4}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 26
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object v4

    invoke-static {v8, p2, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 27
    sget-object p2, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 28
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;->getRoute()Ljava/lang/String;

    move-result-object p2

    .line 29
    new-instance v9, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;

    invoke-direct {v9, v0, v2, v3, v1}, Lio/intercom/android/sdk/m5/navigation/IntercomRootNavHostKt$IntercomRootNavHost$2$1$1;-><init>(Lw6/j;Landroidx/activity/j;La30/o0;Lio/intercom/android/sdk/m5/navigation/IntercomRootActivityArgs;)V

    const/16 v11, 0x8

    const/16 v12, 0x1fc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lx6/k;->b(Lw6/j;Ljava/lang/String;Landroidx/compose/ui/d;Lk1/c;Ljava/lang/String;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lc00/l;Lx0/m;II)V

    .line 30
    invoke-interface {p1}, Lx0/m;->u()V

    .line 31
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
