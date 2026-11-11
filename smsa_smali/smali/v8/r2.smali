.class public final Lv8/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/r;


# instance fields
.field public final synthetic a:I

.field public final b:Lx8/d;

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lv8/q2;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/r2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput p2, p0, Lv8/r2;->c:I

    .line 4
    new-instance p1, Lx8/d;

    invoke-direct {p1, p3}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/r2;->b:Lx8/d;

    return-void
.end method

.method public constructor <init>(Lv8/q2;IIB)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lv8/r2;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput p2, p0, Lv8/r2;->c:I

    .line 8
    new-instance p1, Lx8/d;

    invoke-direct {p1, p3}, Lx8/d;-><init>(I)V

    iput-object p1, p0, Lv8/r2;->b:Lx8/d;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    iget v0, p0, Lv8/r2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/r2;->d:Z

    iget-object v0, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/q2;

    invoke-virtual {v0}, Lv8/q2;->a()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lv8/r2;->d:Z

    iget-object v0, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/q2;

    invoke-virtual {v0}, Lv8/q2;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lv8/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lv8/r2;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/r2;->d:Z

    iget-object p1, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv8/q2;

    invoke-virtual {p1}, Lv8/q2;->a()V

    return-void

    :pswitch_0
    iput-object p1, p0, Lv8/r2;->e:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv8/r2;->d:Z

    iget-object p1, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv8/q2;

    invoke-virtual {p1}, Lv8/q2;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/r2;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv8/q2;

    invoke-virtual {p1}, Lv8/q2;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/r2;->b:Lx8/d;

    invoke-virtual {v0, p1}, Lx8/d;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Lv8/q2;

    invoke-virtual {p1}, Lv8/q2;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSubscribe(Lk8/b;)V
    .locals 2

    iget v0, p0, Lv8/r2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/q2;

    iget-object v0, v0, Lv8/q2;->c:Ln8/a;

    iget v1, p0, Lv8/r2;->c:I

    invoke-virtual {v0, v1, p1}, Ln8/a;->a(ILk8/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/r2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lv8/q2;

    iget-object v0, v0, Lv8/q2;->c:Ln8/a;

    iget v1, p0, Lv8/r2;->c:I

    invoke-virtual {v0, v1, p1}, Ln8/a;->a(ILk8/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
