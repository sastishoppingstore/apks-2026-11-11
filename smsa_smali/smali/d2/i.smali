.class public final Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI0/D;
.implements LE0/o;
.implements Ldb/o;
.implements Lm/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ld2/i;->a:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld2/i;->b:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ld2/i;->c:Ljava/lang/Object;

    .line 21
    const-string p1, ""

    iput-object p1, p0, Ld2/i;->d:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v0, Lfb/a;

    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Lfb/a;-><init>(I)V

    .line 25
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lfb/a;->b:Ljava/lang/Object;

    .line 26
    new-instance v2, Lfb/a;

    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lfb/a;-><init>(I)V

    const/4 v3, 0x0

    .line 28
    iput-object v3, v2, Lfb/a;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Lfb/a;

    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Lfb/a;-><init>(I)V

    .line 32
    iput-object v3, v1, Lfb/a;->b:Ljava/lang/Object;

    .line 33
    iget-object v2, v0, Lfb/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v1, Leb/t0;

    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, v2}, Leb/t0;-><init>(I)V

    .line 36
    iput-object v3, v1, Leb/t0;->b:Lfb/b;

    .line 37
    iput-object p1, v1, Leb/t0;->c:Ljava/lang/Object;

    .line 38
    iget-object p1, v0, Lfb/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Stack;

    invoke-virtual {p1, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p1, Lb3/z;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lb3/z;-><init>(I)V

    .line 40
    new-instance v1, Lhb/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhb/j;-><init>(I)V

    .line 41
    new-instance v2, Lgb/a;

    const/16 v3, 0x10

    .line 42
    invoke-direct {v2, v3}, Lgb/a;-><init>(I)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v3, Leb/s0;

    invoke-direct {v3, v0, v2, v1}, Leb/s0;-><init>(Lfb/a;Lgb/a;Lhb/j;)V

    iput-object v3, p0, Ld2/i;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, Lb3/z;

    const/16 v2, 0xf

    const/4 v3, 0x0

    .line 46
    invoke-direct {v0, v2, v3}, Lb3/z;-><init>(IZ)V

    .line 47
    new-instance v2, Ljava/lang/ThreadLocal;

    invoke-direct {v2}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v2, v0, Lb3/z;->b:Ljava/lang/Object;

    .line 48
    iput-object v0, p0, Ld2/i;->a:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Ld2/i;->b:Ljava/lang/Object;

    .line 50
    iput-object v1, p0, Ld2/i;->d:Ljava/lang/Object;

    return-void

    .line 51
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEa/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld2/i;->b:Ljava/lang/Object;

    iput-object v0, p0, Ld2/i;->c:Ljava/lang/Object;

    iput-object v0, p0, Ld2/i;->d:Ljava/lang/Object;

    iput-object p1, p0, Ld2/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/z;Leb/s0;Leb/m0;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Leb/t0;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Leb/t0;-><init>(I)V

    .line 5
    iput-object p0, v0, Leb/t0;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, v0, Leb/t0;->b:Lfb/b;

    .line 7
    new-instance v1, LA1/a;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v2, LC5/i;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LC5/i;-><init>(I)V

    iput-object v2, v1, LA1/a;->b:Ljava/lang/Object;

    .line 10
    new-instance v2, LC5/i;

    invoke-direct {v2, v3}, LC5/i;-><init>(I)V

    iput-object v2, v1, LA1/a;->c:Ljava/lang/Object;

    .line 11
    new-instance v2, LC5/i;

    invoke-direct {v2, v3}, LC5/i;-><init>(I)V

    iput-object v2, v1, LA1/a;->d:Ljava/lang/Object;

    .line 12
    iput-object v0, v1, LA1/a;->e:Ljava/lang/Object;

    .line 13
    iput-object v1, p0, Ld2/i;->a:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Ld2/i;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ld2/i;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Ld2/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ld2/i;Ljava/util/List;I)Landroid/os/Message;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v1, p2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_3
    move-object p2, p1

    check-cast p2, Landroid/os/Message;

    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/os/Message;

    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_5

    move-object p1, p2

    move-wide v0, v2

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :goto_2
    check-cast p0, Landroid/os/Message;

    return-object p0
.end method

.method public static d(Lgb/b;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lgb/b;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(ILI0/z;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/n;

    invoke-virtual {p1, p3}, LE0/n;->d(I)V

    :cond_0
    return-void
.end method

.method public G(ILI0/z;LI0/q;LI0/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast p1, LE1/l;

    invoke-virtual {p0, p4, p2}, Ld2/i;->j(LI0/v;LI0/z;)LI0/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LE1/l;->p(LI0/q;LI0/v;)V

    :cond_0
    return-void
.end method

.method public I(ILI0/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/n;

    invoke-virtual {p1}, LE0/n;->c()V

    :cond_0
    return-void
.end method

.method public K(ILI0/z;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/n;

    invoke-virtual {p1, p3}, LE0/n;->e(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(Lm/b;)Lm/f;
    .locals 5

    iget-object v0, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm/f;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lm/f;->b:Lm/b;

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lm/f;

    iget-object v2, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lm/f;-><init>(Landroid/content/Context;Lm/b;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public c(Ld2/j;)Ld2/g;
    .locals 6

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, LE1/m;->d(ILjava/lang/String;)LE1/m;

    move-result-object v0

    iget-object v2, p1, Ld2/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, LE1/m;->w(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, LE1/m;->l(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, Ld2/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, LE1/m;->Q(IJ)V

    iget-object p1, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->n(LI1/f;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "work_spec_id"

    invoke-static {p1, v2}, Lu3/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "generation"

    invoke-static {p1, v3}, Lu3/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "system_id"

    invoke-static {p1, v4}, Lu3/c;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, Ld2/g;

    invoke-direct {v4, v1, v2, v3}, Ld2/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LE1/m;->f()V

    throw v1
.end method

.method public e(Ld2/g;)V
    .locals 2

    iget-object v0, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v1, Ld2/b;

    invoke-virtual {v1, p1}, Ld2/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public f(ILI0/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/n;

    invoke-virtual {p1}, LE0/n;->a()V

    :cond_0
    return-void
.end method

.method public g(ILI0/z;LI0/q;LI0/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast p1, LE1/l;

    invoke-virtual {p0, p4, p2}, Ld2/i;->j(LI0/v;LI0/z;)LI0/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LE1/l;->o(LI0/q;LI0/v;)V

    :cond_0
    return-void
.end method

.method public h(Lm/b;)V
    .locals 1

    invoke-virtual {p0, p1}, Ld2/i;->b(Lm/b;)Lm/f;

    move-result-object p1

    iget-object v0, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public i(ILI0/z;)Z
    .locals 3

    iget-object v0, p0, Ld2/i;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld2/i;->d:Ljava/lang/Object;

    check-cast v1, LI0/i;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v0, p2}, LI0/i;->s(Ljava/lang/Object;LI0/z;)LI0/z;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v1, p1, v0}, LI0/i;->u(ILjava/lang/Object;)I

    move-result p1

    iget-object v0, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v0, LE1/l;

    iget v2, v0, LE1/l;->a:I

    if-ne v2, p1, :cond_2

    iget-object v0, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, LI0/z;

    invoke-static {v0, p2}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, LE1/l;

    iget-object v2, v1, LI0/a;->c:LE1/l;

    iget-object v2, v2, LE1/l;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v2, p1, p2}, LE1/l;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iput-object v0, p0, Ld2/i;->b:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v0, LE0/n;

    iget v2, v0, LE0/n;->a:I

    if-ne v2, p1, :cond_4

    iget-object v0, v0, LE0/n;->b:LI0/z;

    invoke-static {v0, p2}, Lx0/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, LE0/n;

    iget-object v1, v1, LI0/a;->d:LE0/n;

    iget-object v1, v1, LE0/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, LE0/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILI0/z;)V

    iput-object v0, p0, Ld2/i;->c:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public j(LI0/v;LI0/z;)LI0/v;
    .locals 10

    iget-object p2, p0, Ld2/i;->d:Ljava/lang/Object;

    check-cast p2, LI0/i;

    iget-object v0, p0, Ld2/i;->a:Ljava/lang/Object;

    iget-wide v1, p1, LI0/v;->e:J

    invoke-virtual {p2, v1, v2, v0}, LI0/i;->t(JLjava/lang/Object;)J

    move-result-wide v6

    iget-wide v3, p1, LI0/v;->f:J

    invoke-virtual {p2, v3, v4, v0}, LI0/i;->t(JLjava/lang/Object;)J

    move-result-wide v8

    cmp-long p2, v6, v1

    if-nez p2, :cond_0

    cmp-long p2, v8, v3

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, LI0/v;

    iget v4, p1, LI0/v;->b:I

    iget-object v5, p1, LI0/v;->c:Lu0/p;

    move-object v3, p2

    invoke-direct/range {v3 .. v9}, LI0/v;-><init>(ILu0/p;JJ)V

    return-object p2
.end method

.method public k(Ljava/lang/Class;Lhb/m;Leb/m0;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Ld2/i;

    iget-object v1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v1, Lb3/z;

    iget-object v2, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v2, Leb/s0;

    invoke-direct {v0, v1, v2, p3}, Ld2/i;-><init>(Lb3/z;Leb/s0;Leb/m0;)V

    iget-object p3, v2, Leb/s0;->h:Lhb/j;

    iget-object p3, p3, Lhb/j;->b:Ljava/lang/Object;

    check-cast p3, Lgb/a;

    new-instance v1, Lcom/google/gson/internal/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Class;)V

    if-eqz p1, :cond_4

    new-instance p1, LC0/g;

    invoke-direct {p1, v0, v1}, LC0/g;-><init>(Ld2/i;Lcom/google/gson/internal/e;)V

    invoke-virtual {p1, p2}, LC0/g;->c(Lhb/n;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v0

    invoke-interface {v0}, Leb/k0;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lj4/b;->o(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :cond_4
    new-instance p1, Leb/c;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Can not instantiate null class"

    invoke-direct {p1, p3, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public l(Ljava/lang/Class;Ljava/io/Reader;Z)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lhb/s;->a:Lhb/B;

    invoke-interface {v0, p2}, Lhb/B;->a(Ljava/io/Reader;)Lhb/h;

    move-result-object p2

    new-instance v0, Leb/b0;

    invoke-direct {v0, p2}, Leb/b0;-><init>(Lhb/h;)V

    iget-object p2, v0, Leb/b0;->d:Ljava/lang/Object;

    check-cast p2, Lhb/p;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v0, v1}, Leb/b0;->F(Lhb/n;)Lhb/m;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LD0/y;

    const-string p2, "Document has no root element"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast p2, Lb3/z;

    invoke-virtual {p2, p3}, Lb3/z;->y(Z)Leb/m0;

    move-result-object p3

    :try_start_0
    invoke-virtual {p0, p1, v1, p3}, Ld2/i;->k(Ljava/lang/Class;Lhb/m;Leb/m0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lb3/z;->p()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lb3/z;->p()V

    throw p1
.end method

.method public m(Lm/b;Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0, p1}, Ld2/i;->b(Lm/b;)Lm/f;

    move-result-object p1

    iget-object v0, p0, Ld2/i;->d:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p2}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Ln/A;

    iget-object v2, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object v3, p2

    check-cast v3, Ln/l;

    invoke-direct {v1, v2, v3}, Ln/A;-><init>(Landroid/content/Context;Ln/l;)V

    invoke-virtual {v0, p2, v1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public n(I)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    const-string v3, "obtain(null, messageCode, 0, 0)"

    invoke-static {p1, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast p1, Lb9/i;

    invoke-static {p1}, Lu9/y;->b(Lb9/i;)Lz9/e;

    move-result-object p1

    new-instance v3, LW4/S;

    invoke-direct {v3, p0, v0, v1}, LW4/S;-><init>(Ld2/i;Ljava/util/ArrayList;Lb9/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v2, v3, v0}, Lu9/y;->n(Lu9/x;Lb9/i;ILj9/p;I)Lu9/n0;

    return-void
.end method

.method public o(ILI0/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/n;

    invoke-virtual {p1}, LE0/n;->b()V

    :cond_0
    return-void
.end method

.method public p(Lm/b;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-virtual {p0, p1}, Ld2/i;->b(Lm/b;)Lm/f;

    move-result-object p1

    new-instance v0, Ln/s;

    iget-object v1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    check-cast p2, LN/a;

    invoke-direct {v0, v1, p2}, Ln/s;-><init>(Landroid/content/Context;LN/a;)V

    iget-object p2, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public q(Lm/b;Ln/l;)Z
    .locals 3

    invoke-virtual {p0, p1}, Ld2/i;->b(Lm/b;)Lm/f;

    move-result-object p1

    iget-object v0, p0, Ld2/i;->d:Ljava/lang/Object;

    check-cast v0, Lv/i;

    invoke-virtual {v0, p2}, Lv/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Menu;

    if-nez v1, :cond_0

    new-instance v1, Ln/A;

    iget-object v2, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2, p2}, Ln/A;-><init>(Landroid/content/Context;Ln/l;)V

    invoke-virtual {v0, p2, v1}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/ActionMode$Callback;

    invoke-interface {p2, p1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;Lhb/w;Leb/m0;)V
    .locals 6

    new-instance v0, Ld2/i;

    iget-object v1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast v1, Lb3/z;

    iget-object v2, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v2, Leb/s0;

    invoke-direct {v0, v1, v2, p3}, Ld2/i;-><init>(Lb3/z;Leb/s0;Leb/m0;)V

    iget-object p3, v2, Leb/s0;->h:Lhb/j;

    iget-object p3, p3, Lhb/j;->b:Ljava/lang/Object;

    check-cast p3, Lgb/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v2

    invoke-interface {v2}, Leb/k0;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lj4/b;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lhb/w;->b:Leb/b0;

    invoke-virtual {p3, p2, v2}, Leb/b0;->M(Lhb/y;Ljava/lang/String;)Lhb/x;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    iget-object v2, v0, Ld2/i;->c:Ljava/lang/Object;

    check-cast v2, Leb/s0;

    invoke-virtual {v2, p3}, Leb/s0;->f(Ljava/lang/Class;)Leb/k0;

    move-result-object v2

    invoke-interface {v2}, Leb/k0;->e()LB2/b;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v4}, LB2/b;->f(Lhb/y;LB2/b;)V

    :cond_3
    iget-object v2, p2, Lhb/x;->a:Lhb/o;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "length"

    invoke-virtual {v2, v5, v4}, Lhb/o;->c(Ljava/lang/String;Ljava/lang/String;)Lhb/v;

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-eq v1, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "class"

    invoke-virtual {v2, v3, v1}, Lhb/o;->c(Ljava/lang/String;Ljava/lang/String;)Lhb/v;

    :cond_5
    new-instance v1, Lcom/google/gson/internal/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lcom/google/gson/internal/e;-><init>(ILjava/lang/Class;)V

    new-instance p3, LC0/g;

    invoke-direct {p3, v0, v1}, LC0/g;-><init>(Ld2/i;Lcom/google/gson/internal/e;)V

    invoke-virtual {p3, p2, p1}, LC0/g;->j(Lhb/y;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lhb/x;->m()V

    return-void

    :cond_6
    new-instance p1, LD0/y;

    const-string p3, "No attributes for %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p3, p2}, LD0/y;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public s(ILI0/z;LI0/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast p1, LE1/l;

    invoke-virtual {p0, p3, p2}, Ld2/i;->j(LI0/v;LI0/z;)LI0/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LE1/l;->g(LI0/v;)V

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/io/OutputStreamWriter;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lhb/s;->a:Lhb/B;

    new-instance v1, Leb/b0;

    iget-object v2, p0, Ld2/i;->d:Ljava/lang/Object;

    check-cast v2, Lhb/j;

    invoke-direct {v1, p2, v2}, Leb/b0;-><init>(Ljava/io/OutputStreamWriter;Lhb/j;)V

    new-instance p2, Lhb/w;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhb/o;

    invoke-direct {v2, p2, v0}, Lhb/o;-><init>(Lhb/r;I)V

    iput-object v2, p2, Lhb/w;->a:Lhb/o;

    const/4 v2, 0x3

    iput v2, p2, Lhb/w;->d:I

    iput-object v1, p2, Lhb/w;->b:Leb/b0;

    iget-object v2, v1, Leb/b0;->b:Ljava/lang/Object;

    check-cast v2, Lhb/z;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Leb/b0;->c:Ljava/lang/Object;

    check-cast v1, Lhb/k;

    iget-object v2, v1, Lhb/k;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lhb/k;->c(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Lhb/k;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Ld2/i;->a:Ljava/lang/Object;

    check-cast v1, Lb3/z;

    invoke-virtual {v1, v0}, Lb3/z;->y(Z)Leb/m0;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Ld2/i;->r(Ljava/lang/Object;Lhb/w;Leb/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lb3/z;->p()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lb3/z;->p()V

    throw p1
.end method

.method public w(ILI0/z;LI0/q;LI0/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast p1, LE1/l;

    invoke-virtual {p0, p4, p2}, Ld2/i;->j(LI0/v;LI0/z;)LI0/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LE1/l;->s(LI0/q;LI0/v;)V

    :cond_0
    return-void
.end method

.method public y(ILI0/z;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->c:Ljava/lang/Object;

    check-cast p1, LE0/n;

    invoke-virtual {p1}, LE0/n;->f()V

    :cond_0
    return-void
.end method

.method public z(ILI0/z;LI0/q;LI0/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Ld2/i;->i(ILI0/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld2/i;->b:Ljava/lang/Object;

    check-cast p1, LE1/l;

    invoke-virtual {p0, p4, p2}, Ld2/i;->j(LI0/v;LI0/z;)LI0/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, LE1/l;->q(LI0/q;LI0/v;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method
