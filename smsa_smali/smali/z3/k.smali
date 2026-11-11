.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/n;
.implements Lz3/e;
.implements Lz3/d;
.implements Lz3/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lz3/a;

.field public final d:Lz3/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lz3/a;Lz3/p;I)V
    .locals 0

    iput p4, p0, Lz3/k;->a:I

    iput-object p1, p0, Lz3/k;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lz3/k;->c:Lz3/a;

    iput-object p3, p0, Lz3/k;->d:Lz3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz3/p;)V
    .locals 3

    iget v0, p0, Lz3/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LH/g;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lz3/k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LH/g;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    iget-object p1, p0, Lz3/k;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lz3/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lz3/k;->d:Lz3/p;

    invoke-virtual {v0}, Lz3/p;->o()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lz3/k;->d:Lz3/p;

    invoke-virtual {v0, p1}, Lz3/p;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz3/k;->d:Lz3/p;

    invoke-virtual {v0, p1}, Lz3/p;->n(Ljava/lang/Object;)V

    return-void
.end method
