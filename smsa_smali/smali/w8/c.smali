.class public final Lw8/c;
.super Li8/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li8/z;

.field public final c:Li8/w;


# direct methods
.method public synthetic constructor <init>(Li8/z;Li8/w;I)V
    .locals 0

    iput p3, p0, Lw8/c;->a:I

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lw8/c;->b:Li8/z;

    iput-object p2, p0, Lw8/c;->c:Li8/w;

    return-void
.end method


# virtual methods
.method public final c(Li8/y;)V
    .locals 2

    iget v0, p0, Lw8/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw8/d;

    iget-object v1, p0, Lw8/c;->b:Li8/z;

    invoke-direct {v0, p1, v1}, Lw8/d;-><init>(Li8/y;Li8/z;)V

    invoke-interface {p1, v0}, Li8/y;->onSubscribe(Lk8/b;)V

    iget-object p1, p0, Lw8/c;->c:Li8/w;

    invoke-virtual {p1, v0}, Li8/w;->c(Ljava/lang/Runnable;)Lk8/b;

    move-result-object p1

    iget-object v0, v0, Lw8/d;->b:Lk8/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ln8/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lk8/b;)Z

    return-void

    :pswitch_0
    new-instance v0, Lw8/b;

    iget-object v1, p0, Lw8/c;->c:Li8/w;

    invoke-direct {v0, p1, v1}, Lw8/b;-><init>(Li8/y;Li8/w;)V

    iget-object p1, p0, Lw8/c;->b:Li8/z;

    check-cast p1, Li8/x;

    invoke-virtual {p1, v0}, Li8/x;->b(Li8/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
