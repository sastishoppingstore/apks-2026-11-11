.class public final synthetic LS4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/i;->a:Landroid/content/Context;

    iput-object p2, p0, LS4/i;->b:Landroid/content/Intent;

    iput-boolean p3, p0, LS4/i;->c:Z

    return-void
.end method


# virtual methods
.method public final n(Lz3/p;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x192

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LS4/i;->b:Landroid/content/Intent;

    iget-boolean v0, p0, LS4/i;->c:Z

    iget-object v1, p0, LS4/i;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, LS4/j;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lz3/p;

    move-result-object p1

    new-instance v0, LB1/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB1/c;-><init>(I)V

    new-instance v1, LI0/E;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, LI0/E;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lz3/p;->f(Ljava/util/concurrent/Executor;Lz3/a;)Lz3/p;

    move-result-object p1

    :goto_0
    return-object p1
.end method
