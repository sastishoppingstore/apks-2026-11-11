.class final Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt$lambda-1$1;
.super Lkotlin/jvm/internal/v;
.source "TicketsScreen.kt"

# interfaces
.implements Lc00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt;
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


# static fields
.field public static final INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt$lambda-1$1;->INSTANCE:Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt$lambda-1$1;

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
    check-cast p1, Lc0/d;

    check-cast p2, Lx0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lio/intercom/android/sdk/tickets/list/ui/ComposableSingletons$TicketsScreenKt$lambda-1$1;->invoke(Lc0/d;Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lc0/d;Lx0/m;I)V
    .locals 10

    const-string v0, "$this$item"

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

    const-string v1, "io.intercom.android.sdk.tickets.list.ui.ComposableSingletons$TicketsScreenKt.lambda-1.<anonymous> (TicketsScreen.kt:129)"

    const v2, 0x6f9b06c2

    invoke-static {v2, p3, p1, v1}, Lx0/p;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p1, Landroidx/compose/ui/d;->a:Landroidx/compose/ui/d$a;

    int-to-float p3, v0

    .line 6
    invoke-static {p3}, Lb3/i;->k(F)F

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v0, p3, v1, v2}, Landroidx/compose/foundation/layout/o;->k(Landroidx/compose/ui/d;FFILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 8
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/layout/r;->h(Landroidx/compose/ui/d;FILjava/lang/Object;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 9
    sget-object p3, Lk1/c;->a:Lk1/c$a;

    invoke-virtual {p3}, Lk1/c$a;->e()Lk1/c;

    move-result-object p3

    const/4 v0, 0x0

    .line 10
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/d;->h(Lk1/c;Z)Lh2/k0;

    move-result-object p3

    .line 11
    invoke-static {p2, v0}, Lx0/k;->a(Lx0/m;I)I

    move-result v0

    .line 12
    invoke-interface {p2}, Lx0/m;->p()Lx0/y;

    move-result-object v1

    .line 13
    invoke-static {p2, p1}, Landroidx/compose/ui/c;->e(Lx0/m;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    move-result-object p1

    .line 14
    sget-object v2, Landroidx/compose/ui/node/f;->c0:Landroidx/compose/ui/node/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->a()Lc00/a;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lx0/m;->j()Lx0/g;

    move-result-object v4

    instance-of v4, v4, Lx0/g;

    if-nez v4, :cond_3

    invoke-static {}, Lx0/k;->c()V

    .line 16
    :cond_3
    invoke-interface {p2}, Lx0/m;->F()V

    .line 17
    invoke-interface {p2}, Lx0/m;->f()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-interface {p2, v3}, Lx0/m;->H(Lc00/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface {p2}, Lx0/m;->q()V

    .line 20
    :goto_1
    invoke-static {p2}, Lx0/e4;->a(Lx0/m;)Lx0/m;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->c()Lc00/p;

    move-result-object v4

    invoke-static {v3, p3, v4}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->e()Lc00/p;

    move-result-object p3

    invoke-static {v3, v1, p3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 23
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->b()Lc00/p;

    move-result-object p3

    .line 24
    invoke-interface {v3}, Lx0/m;->f()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v3}, Lx0/m;->A()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Lx0/m;->r(Ljava/lang/Object;)V

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, p3}, Lx0/m;->K(Ljava/lang/Object;Lc00/p;)V

    .line 27
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/node/f$a;->d()Lc00/p;

    move-result-object p3

    invoke-static {v3, p1, p3}, Lx0/e4;->c(Lx0/m;Ljava/lang/Object;Lc00/p;)V

    .line 28
    sget-object p1, Landroidx/compose/foundation/layout/f;->a:Landroidx/compose/foundation/layout/f;

    .line 29
    sget-object p1, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget p3, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {p1, p2, p3}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Lx0/m;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getActionContrastWhite-0d7_KjU()J

    move-result-wide v1

    const/4 v8, 0x0

    const/16 v9, 0x1d

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    .line 30
    invoke-static/range {v0 .. v9}, Lu0/k1;->a(Landroidx/compose/ui/d;JFJILx0/m;II)V

    .line 31
    invoke-interface {p2}, Lx0/m;->u()V

    .line 32
    invoke-static {}, Lx0/p;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lx0/p;->R()V

    :cond_7
    :goto_2
    return-void
.end method
