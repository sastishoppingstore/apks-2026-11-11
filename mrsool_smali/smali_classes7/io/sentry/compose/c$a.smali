.class final Lio/sentry/compose/c$a;
.super Lkotlin/jvm/internal/v;
.source "SentryNavigationIntegration.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/compose/c;->d(Lw6/j;ZZLx0/m;II)Lw6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic F1:Landroidx/lifecycle/Lifecycle;

.field final synthetic G1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Lx0/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lw6/j;


# direct methods
.method constructor <init>(Lw6/j;Landroidx/lifecycle/Lifecycle;Lx0/z3;Lx0/z3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6/j;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx0/z3<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/sentry/compose/c$a;->b:Lw6/j;

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/compose/c$a;->F1:Landroidx/lifecycle/Lifecycle;

    .line 4
    .line 5
    iput-object p3, p0, Lio/sentry/compose/c$a;->G1:Lx0/z3;

    .line 6
    .line 7
    iput-object p4, p0, Lio/sentry/compose/c$a;->H1:Lx0/z3;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lio/sentry/compose/c$a;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 9

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lio/sentry/compose/b;

    .line 3
    iget-object v0, p0, Lio/sentry/compose/c$a;->b:Lw6/j;

    .line 4
    new-instance v8, Lio/sentry/android/navigation/SentryNavigationListener;

    .line 5
    iget-object v1, p0, Lio/sentry/compose/c$a;->G1:Lx0/z3;

    invoke-static {v1}, Lio/sentry/compose/c;->a(Lx0/z3;)Z

    move-result v3

    .line 6
    iget-object v1, p0, Lio/sentry/compose/c$a;->H1:Lx0/z3;

    invoke-static {v1}, Lio/sentry/compose/c;->b(Lx0/z3;)Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 7
    const-string v5, "jetpack_compose"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/sentry/android/navigation/SentryNavigationListener;-><init>(Lio/sentry/s0;ZZLjava/lang/String;ILkotlin/jvm/internal/k;)V

    .line 8
    invoke-direct {p1, v0, v8}, Lio/sentry/compose/b;-><init>(Landroidx/navigation/e;Landroidx/navigation/e$c;)V

    .line 9
    iget-object v0, p0, Lio/sentry/compose/c$a;->F1:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 10
    iget-object v0, p0, Lio/sentry/compose/c$a;->F1:Landroidx/lifecycle/Lifecycle;

    .line 11
    new-instance v1, Lio/sentry/compose/c$a$a;

    invoke-direct {v1, p1, v0}, Lio/sentry/compose/c$a$a;-><init>(Lio/sentry/compose/b;Landroidx/lifecycle/Lifecycle;)V

    return-object v1
.end method
