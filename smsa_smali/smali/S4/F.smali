.class public final LS4/F;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final a:LP7/X;


# direct methods
.method public constructor <init>(LP7/X;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LS4/F;->a:LP7/X;

    return-void
.end method


# virtual methods
.method public final a(LS4/G;)V
    .locals 5

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LS4/G;->a:Landroid/content/Intent;

    iget-object v1, p0, LS4/F;->a:LP7/X;

    iget-object v1, v1, LP7/X;->b:Ljava/lang/Object;

    check-cast v1, LS4/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lz3/h;

    invoke-direct {v2}, Lz3/h;-><init>()V

    new-instance v3, LB0/X;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v0, v2, v4}, LB0/X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v1, LS4/g;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LB1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    new-instance v1, LS4/o;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p1}, LS4/o;-><init>(ILjava/lang/Object;)V

    iget-object p1, v2, Lz3/h;->a:Lz3/p;

    invoke-virtual {p1, v0, v1}, Lz3/p;->b(Ljava/util/concurrent/Executor;Lz3/c;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
