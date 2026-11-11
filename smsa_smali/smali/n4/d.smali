.class public final synthetic Ln4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4/e;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ln2/l;


# direct methods
.method public synthetic constructor <init>(Ln4/e;Ljava/lang/Runnable;Ln2/l;I)V
    .locals 0

    iput p4, p0, Ln4/d;->a:I

    iput-object p1, p0, Ln4/d;->b:Ln4/e;

    iput-object p2, p0, Ln4/d;->c:Ljava/lang/Runnable;

    iput-object p3, p0, Ln4/d;->d:Ln2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ln4/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln4/d;->b:Ln4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln4/b;

    iget-object v2, p0, Ln4/d;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ln4/d;->d:Ln2/l;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ln4/b;-><init>(Ljava/lang/Runnable;Ln2/l;I)V

    iget-object v0, v0, Ln4/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln4/d;->b:Ln4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln4/b;

    iget-object v2, p0, Ln4/d;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ln4/d;->d:Ln2/l;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ln4/b;-><init>(Ljava/lang/Runnable;Ln2/l;I)V

    iget-object v0, v0, Ln4/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln4/d;->b:Ln4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ln4/b;

    iget-object v2, p0, Ln4/d;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Ln4/d;->d:Ln2/l;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ln4/b;-><init>(Ljava/lang/Runnable;Ln2/l;I)V

    iget-object v0, v0, Ln4/e;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
