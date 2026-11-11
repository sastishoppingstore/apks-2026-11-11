.class public final Lx1/o;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:Lk9/n;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lk9/o;

.field public final synthetic d:Lx1/r;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lk9/n;Ljava/util/ArrayList;Lk9/o;Lx1/r;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lx1/o;->a:Lk9/n;

    iput-object p2, p0, Lx1/o;->b:Ljava/util/List;

    iput-object p3, p0, Lx1/o;->c:Lk9/o;

    iput-object p4, p0, Lx1/o;->d:Lx1/r;

    iput-object p5, p0, Lx1/o;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lx1/j;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/o;->a:Lk9/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk9/n;->a:Z

    iget-object v0, p0, Lx1/o;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lx1/o;->c:Lk9/o;

    iget v4, v3, Lk9/o;->a:I

    add-int/2addr v2, v1

    invoke-interface {v0, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lk9/o;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, LX8/r;->a:LX8/r;

    :goto_0
    iget-object v1, p1, Lx1/j;->b:Lx1/A;

    iget-object v2, p0, Lx1/o;->d:Lx1/r;

    iget-object v3, p0, Lx1/o;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, p1, v0}, Lx1/r;->a(Lx1/A;Landroid/os/Bundle;Lx1/j;Ljava/util/List;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
