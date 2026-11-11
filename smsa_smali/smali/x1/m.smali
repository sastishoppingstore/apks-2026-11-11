.class public final Lx1/m;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/l;


# instance fields
.field public final synthetic a:Lk9/n;

.field public final synthetic b:Lk9/n;

.field public final synthetic c:Lx1/r;

.field public final synthetic d:Z

.field public final synthetic e:LX8/g;


# direct methods
.method public constructor <init>(Lk9/n;Lk9/n;Lx1/r;ZLX8/g;)V
    .locals 0

    iput-object p1, p0, Lx1/m;->a:Lk9/n;

    iput-object p2, p0, Lx1/m;->b:Lk9/n;

    iput-object p3, p0, Lx1/m;->c:Lx1/r;

    iput-boolean p4, p0, Lx1/m;->d:Z

    iput-object p5, p0, Lx1/m;->e:LX8/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lx1/j;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx1/m;->a:Lk9/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lk9/n;->a:Z

    iget-object v0, p0, Lx1/m;->b:Lk9/n;

    iput-boolean v1, v0, Lk9/n;->a:Z

    iget-boolean v0, p0, Lx1/m;->d:Z

    iget-object v1, p0, Lx1/m;->e:LX8/g;

    iget-object v2, p0, Lx1/m;->c:Lx1/r;

    invoke-virtual {v2, p1, v0, v1}, Lx1/r;->r(Lx1/j;ZLX8/g;)V

    sget-object p1, LW8/u;->a:LW8/u;

    return-object p1
.end method
