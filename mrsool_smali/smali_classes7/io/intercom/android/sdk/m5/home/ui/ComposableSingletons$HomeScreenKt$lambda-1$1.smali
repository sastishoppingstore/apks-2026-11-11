.class final Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "HomeScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/q<",
        "Lr/e;",
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
        "Lr/e;",
        "Lpz/j0;",
        "invoke",
        "(Lr/e;Lx0/m;I)V",
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
.field public static final INSTANCE:Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt$lambda-1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr/e;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/m5/home/ui/ComposableSingletons$HomeScreenKt$lambda-1$1;->invoke(Lr/e;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lr/e;Lx0/m;I)V
    .locals 7

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "io.intercom.android.sdk.m5.home.ui.ComposableSingletons$HomeScreenKt.lambda-1.<anonymous> (HomeScreen.kt:151)"

    const v1, -0x1e0770b4

    .line 2
    invoke-static {v1, p3, p1, v0}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    .line 4
    sget-object p3, Lb0/b;->a:Lb0/b;

    invoke-virtual {p3}, Lb0/b;->g()Lb0/b$m;

    move-result-object p3

    .line 5
    sget-object v0, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {v0}, Lk1/c$a;->k()Lk1/c$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p3, v0, p2, v1}, Lb0/i;->a(Lb0/b$m;Lk1/c$b;Lx0/m;I)Lh2/k0;

    move-result-object p3

    .line 7
    invoke-static {p2, v1}, Lx0/k;->a(Lx0/m;I)I

    move-result v0

    .line 8
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    move-result-object v2

    .line 9
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object v3

    .line 10
    sget-object v4, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v5

    .line 11
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    move-result-object v6

    instance-of v6, v6, Lx0/g;

    if-nez v6, :cond_1

    invoke-static {}, Lx0/k;->c()V

    .line 12
    :cond_1
    invoke-interface {p2}, Lx0/m;->F()V

    .line 13
    invoke-interface {p2}, Lx0/m;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    invoke-interface {p2, v5}, Lx0/m;->H(Lc00/a;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p2}, Lx0/m;->q()V

    .line 16
    :goto_0
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v5

    .line 17
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v6

    invoke-static {v5, p3, v6}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object p3

    invoke-static {v5, v2, p3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 19
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object p3

    .line 20
    invoke-interface {v5}, Lx0/m;->f()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v5}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 21
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0, p3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 23
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object p3

    invoke-static {v5, v3, p3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 24
    sget-object p3, Lb0/m;->a:Lb0/m;

    const/16 p3, 0x50

    int-to-float p3, p3

    .line 25
    invoke-static {p3}, Lb3/i;->k(F)F

    move-result p3

    .line 26
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/r;->i(Landroidx/compose/ui/d;F)Landroidx/compose/ui/d;

    move-result-object p1

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lb0/e1;->a(Landroidx/compose/ui/d;Lx0/m;I)V

    .line 27
    sget p1, Lio/intercom/android/sdk/R$drawable;->intercom_content_loading:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 28
    invoke-static {v0, p1, p2, v1, p3}, Lio/intercom/android/sdk/m5/components/LoadingScreenKt;->LoadingScreen(Landroidx/compose/ui/d;ILx0/m;II)V

    .line 29
    invoke-interface {p2}, Lx0/m;->u()V

    .line 30
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx0/p;->R()V

    :cond_5
    return-void
.end method
