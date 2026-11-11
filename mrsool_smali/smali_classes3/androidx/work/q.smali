.class public final synthetic Landroidx/work/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Luz/j;

.field public final synthetic b:La30/q0;

.field public final synthetic c:Lc00/p;


# direct methods
.method public synthetic constructor <init>(Luz/j;La30/q0;Lc00/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/q;->a:Luz/j;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/q;->b:La30/q0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/q;->c:Lc00/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/q;->a:Luz/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/q;->b:La30/q0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/q;->c:Lc00/p;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/work/v;->b(Luz/j;La30/q0;Lc00/p;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
