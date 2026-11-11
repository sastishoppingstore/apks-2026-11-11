.class public final Lb3/v;
.super Lx3/c;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lb3/y;)V
    .locals 1

    invoke-direct {p0}, Lx3/c;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb3/v;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final e(Lx3/g;)V
    .locals 2

    iget-object v0, p0, Lb3/v;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/y;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lb3/t;

    invoke-direct {v1, v0, v0, p1}, Lb3/t;-><init>(Lb3/y;Lb3/y;Lx3/g;)V

    iget-object p1, v0, Lb3/y;->a:Lb3/F;

    iget-object p1, p1, Lb3/F;->g:Lb3/A;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
