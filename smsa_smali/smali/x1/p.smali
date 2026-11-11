.class public final Lx1/p;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:Lk9/n;

.field public final synthetic b:Lx1/r;

.field public final synthetic c:Lx1/A;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk9/n;Lx1/r;Lx1/A;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lx1/p;->a:Lk9/n;

    iput-object p2, p0, Lx1/p;->b:Lx1/r;

    iput-object p3, p0, Lx1/p;->c:Lx1/A;

    iput-object p4, p0, Lx1/p;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lx1/j;

    const-string v0, "it"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/p;->a:Lk9/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk9/n;->a:Z

    sget-object v0, LX8/r;->a:LX8/r;

    iget-object v1, p0, Lx1/p;->c:Lx1/A;

    iget-object v2, p0, Lx1/p;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lx1/p;->b:Lx1/r;

    invoke-virtual {v3, v1, v2, p1, v0}, Lx1/r;->a(Lx1/A;Landroid/os/Bundle;Lx1/j;Ljava/util/List;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
