.class public final LM8/n;
.super LM8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LF8/b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LM8/n;->b:I

    invoke-direct {p0, p1}, LM8/a;-><init>(LF8/c;)V

    iput-object p2, p0, LM8/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LF8/d;)V
    .locals 4

    iget v0, p0, LM8/n;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LS8/b;

    invoke-direct {v0}, LS8/b;-><init>()V

    instance-of v1, v0, LS8/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LS8/c;

    invoke-direct {v1, v0}, LS8/c;-><init>(LS8/b;)V

    move-object v0, v1

    :goto_0
    :try_start_0
    iget-object v1, p0, LM8/n;->c:Ljava/lang/Object;

    check-cast v1, LI8/b;

    invoke-interface {v1, v0}, LI8/b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LF8/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, LM8/k;

    iget-object v3, p0, LM8/a;->a:LF8/c;

    check-cast v0, LS8/c;

    invoke-direct {v2, p1, v0, v3}, LM8/k;-><init>(LF8/d;LS8/c;LF8/c;)V

    invoke-interface {p1, v2}, LF8/d;->a(LG8/b;)V

    iget-object p1, v2, LM8/k;->e:LM8/j;

    check-cast v1, LF8/b;

    invoke-virtual {v1, p1}, LF8/b;->b(LF8/d;)V

    invoke-virtual {v2}, LM8/k;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->I(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, LJ8/b;->a(Ljava/lang/Throwable;LF8/d;)V

    :goto_1
    return-void

    :pswitch_0
    new-instance v0, LM8/q;

    iget-object v1, p0, LM8/n;->c:Ljava/lang/Object;

    check-cast v1, LF8/g;

    invoke-direct {v0, p1, v1}, LM8/q;-><init>(LF8/d;LF8/g;)V

    iget-object p1, p0, LM8/a;->a:LF8/c;

    check-cast p1, LF8/b;

    invoke-virtual {p1, v0}, LF8/b;->b(LF8/d;)V

    return-void

    :pswitch_1
    new-instance v0, LM8/m;

    invoke-direct {v0, p1}, LM8/m;-><init>(LF8/d;)V

    invoke-interface {p1, v0}, LF8/d;->a(LG8/b;)V

    new-instance p1, LH/g;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object v1, p0, LM8/n;->c:Ljava/lang/Object;

    check-cast v1, LF8/g;

    invoke-virtual {v1, p1}, LF8/g;->b(Ljava/lang/Runnable;)LG8/b;

    move-result-object p1

    invoke-static {v0, p1}, LJ8/a;->e(Ljava/util/concurrent/atomic/AtomicReference;LG8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
