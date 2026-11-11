.class public final Leb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leb/k0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Leb/s;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Leb/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leb/s;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leb/r;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leb/h0;

    invoke-direct {v0, p0}, Leb/h0;-><init>(Leb/k0;)V

    iput-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Leb/r;->c:Leb/s;

    return-void
.end method

.method private final s()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/r;->c:Leb/s;

    invoke-interface {v0}, Leb/s;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->e:Leb/s;

    invoke-interface {v0}, Leb/s;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->e:Leb/s;

    invoke-interface {v0}, Leb/s;->b()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Leb/a;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->h:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Leb/a;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LB2/b;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->a:Ljava/lang/Object;

    check-cast v0, LB2/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->c:LC5/a;

    iget-boolean v0, v0, LC5/a;->a:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LB/c;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->c:LC5/a;

    iget-object v0, v0, LC5/a;->b:Ljava/lang/Object;

    check-cast v0, LB/c;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->c:Leb/s;

    check-cast v0, Leb/q;

    iget-object v0, v0, Leb/q;->a:Leb/s;

    invoke-interface {v0}, Leb/s;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getOrder()Ldb/m;
    .locals 2

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getText()V
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Leb/c0;->getText()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Leb/a;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->g:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ld2/i;)Lx4/c;
    .locals 2

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx4/c;

    invoke-direct {v0, p0, p1}, Lx4/c;-><init>(Leb/k0;Ld2/i;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx4/c;

    invoke-direct {v1, v0, p1}, Lx4/c;-><init>(Leb/k0;Ld2/i;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Leb/c0;->isEmpty()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Leb/a;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->d:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Leb/o;
    .locals 2

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leb/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leb/o;-><init>(I)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Leb/c0;->k()Leb/o;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Leb/l0;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/h0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Leb/c0;->l()Leb/l0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Leb/P;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->c:LC5/a;

    iget-object v0, v0, LC5/a;->c:Ljava/lang/Object;

    check-cast v0, Leb/P;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Ljava/util/List;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Leb/c0;->n()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Leb/a;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Ldb/r;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Leb/c0;->p()Ldb/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()Leb/a;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    iget-object v0, v0, Leb/c0;->b:LK2/t;

    iget-object v0, v0, LK2/t;->c:Ljava/lang/Object;

    check-cast v0, Leb/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Leb/o0;
    .locals 1

    iget v0, p0, Leb/r;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Leb/r;->b:Ljava/lang/Object;

    check-cast v0, Leb/c0;

    invoke-virtual {v0}, Leb/c0;->r()Leb/o0;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
