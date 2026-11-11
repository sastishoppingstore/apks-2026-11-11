.class final Ls0/d$a;
.super Lkotlin/jvm/internal/v;
.source "PullRefreshIndicatorTransform.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/d;->a(Landroidx/compose/ui/d;Ls0/g;Z)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lt1/c;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lt1/c;",
        "Lpz/j0;",
        "invoke",
        "(Lt1/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Ls0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls0/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d$a;->b:Ls0/d$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt1/c;

    invoke-virtual {p0, p1}, Ls0/d$a;->invoke(Lt1/c;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lt1/c;)V
    .locals 9

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/b;->a:Landroidx/compose/ui/graphics/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/b$a;->b()I

    move-result v6

    .line 3
    invoke-interface {p1}, Lt1/h;->J0()Lt1/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lt1/e;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 5
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 6
    :try_start_0
    invoke-interface {v0}, Lt1/e;->b()Lt1/k;

    move-result-object v1

    const v2, -0x800001

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-interface/range {v1 .. v6}, Lt1/k;->clipRect-N_I0leg(FFFFI)V

    .line 8
    invoke-interface {p1}, Lt1/c;->W0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 10
    invoke-interface {v0, v7, v8}, Lt1/e;->d(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Lt1/e;->c()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 12
    invoke-interface {v0, v7, v8}, Lt1/e;->d(J)V

    throw p1
.end method
