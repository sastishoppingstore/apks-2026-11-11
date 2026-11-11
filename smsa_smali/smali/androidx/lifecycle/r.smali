.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/q;

.field public final b:Landroidx/lifecycle/p;

.field public final c:Landroidx/lifecycle/h;

.field public final d:LV/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/h;Lu9/Y;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/p;->d:Landroidx/lifecycle/p;

    const-string v1, "lifecycle"

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dispatchQueue"

    invoke-static {p2, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/h;

    new-instance p2, LV/m;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0, p3}, LV/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/r;->d:LV/m;

    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/A;

    iget-object v0, v0, Landroidx/lifecycle/A;->d:Landroidx/lifecycle/p;

    sget-object v1, Landroidx/lifecycle/p;->a:Landroidx/lifecycle/p;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-interface {p3, p1}, Lu9/Y;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/r;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/x;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/r;->a:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/r;->d:LV/m;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->b(Landroidx/lifecycle/x;)V

    iget-object v0, p0, Landroidx/lifecycle/r;->c:Landroidx/lifecycle/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/lifecycle/h;->b:Z

    invoke-virtual {v0}, Landroidx/lifecycle/h;->a()V

    return-void
.end method
