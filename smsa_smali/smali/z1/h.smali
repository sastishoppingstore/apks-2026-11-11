.class public final Lz1/h;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:Lx1/l;

.field public final synthetic b:Lz1/k;

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lx1/j;Lx1/l;Lz1/k;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p2, p0, Lz1/h;->a:Lx1/l;

    iput-object p3, p0, Lz1/h;->b:Lz1/k;

    iput-object p4, p0, Lz1/h;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz1/h;->a:Lx1/l;

    iget-object v1, v0, Lx1/l;->f:Lu0/K;

    iget-object v1, v1, Lu0/K;->b:Ljava/lang/Object;

    check-cast v1, Lx9/v;

    invoke-interface {v1}, Lx9/v;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1/j;

    iget-object v3, p0, Lz1/h;->b:Lz1/k;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lz1/k;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, p0, Lz1/h;->c:Landroidx/fragment/app/Fragment;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {v0, v2}, Lx1/l;->b(Lx1/j;)V

    goto :goto_0

    :cond_1
    sget-object v0, LW8/u;->a:LW8/u;

    return-object v0
.end method
