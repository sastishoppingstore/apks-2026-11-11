.class public final Lb3/Z;
.super Lb3/P;
.source "SourceFile"


# instance fields
.field public final b:Lz3/h;

.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILz3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/P;-><init>(I)V

    .line 2
    iput-object p2, p0, Lb3/Z;->b:Lz3/h;

    return-void
.end method

.method public constructor <init>(Lb3/V;Lz3/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/Z;->c:I

    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, v0, p2}, Lb3/Z;-><init>(ILz3/h;)V

    iput-object p1, p0, Lb3/Z;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/j;Lz3/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/Z;->c:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0, p2}, Lb3/Z;-><init>(ILz3/h;)V

    iput-object p1, p0, Lb3/Z;->d:Ljava/lang/Object;

    return-void
.end method

.method private final bridge synthetic i(Lb3/Y;Z)V
    .locals 0

    return-void
.end method

.method private final bridge synthetic j(Lb3/Y;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lb3/I;)Z
    .locals 1

    iget v0, p0, Lb3/Z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lb3/I;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast v0, Lb3/j;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/V;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb3/V;->a:Lb3/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    iget-object p1, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast p1, Lb3/V;

    iget-object p1, p1, Lb3/V;->a:Lb3/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb3/I;)[LZ2/c;
    .locals 1

    iget v0, p0, Lb3/Z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, Lb3/I;->h:Ljava/util/HashMap;

    iget-object v0, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast v0, Lb3/j;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb3/V;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb3/V;->a:Lb3/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v0

    :pswitch_0
    iget-object p1, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast p1, Lb3/V;

    iget-object p1, p1, Lb3/V;->a:Lb3/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance v0, La3/f;

    invoke-direct {v0, p1}, La3/f;-><init>(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Lb3/Z;->b:Lz3/h;

    invoke-virtual {p1, v0}, Lz3/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lb3/Z;->b:Lz3/h;

    invoke-virtual {v0, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method public final e(Lb3/I;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lb3/Z;->h(Lb3/I;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb3/Z;->b:Lz3/h;

    invoke-virtual {v0, p1}, Lz3/h;->c(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lb3/P;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb3/Z;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lb3/P;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb3/Z;->c(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public final bridge synthetic f(Lb3/Y;Z)V
    .locals 0

    iget p1, p0, Lb3/Z;->c:I

    return-void
.end method

.method public final h(Lb3/I;)V
    .locals 3

    iget v0, p0, Lb3/Z;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lb3/I;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast v1, Lb3/j;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/V;

    iget-object v1, p0, Lb3/Z;->b:Lz3/h;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lb3/V;->b:Lb3/z;

    iget-object v2, v2, Lb3/z;->b:Ljava/lang/Object;

    check-cast v2, Lx0/n;

    iget-object v2, v2, Lx0/n;->c:Ljava/lang/Object;

    check-cast v2, Lb3/n;

    iget-object p1, p1, Lb3/I;->b:La3/c;

    invoke-interface {v2, p1, v1}, Lb3/n;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lb3/V;->a:Lb3/Y;

    iget-object p1, p1, Lb3/Y;->a:Ljava/lang/Object;

    check-cast p1, Lb3/l;

    invoke-virtual {p1}, Lb3/l;->a()V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Lz3/h;->d(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast v0, Lb3/V;

    iget-object v0, v0, Lb3/V;->a:Lb3/Y;

    iget-object v1, p1, Lb3/I;->b:La3/c;

    iget-object v2, p0, Lb3/Z;->b:Lz3/h;

    iget-object v0, v0, Lb3/Y;->b:Ljava/lang/Object;

    check-cast v0, Lx0/n;

    iget-object v0, v0, Lx0/n;->b:Ljava/lang/Object;

    check-cast v0, Lb3/n;

    invoke-interface {v0, v1, v2}, Lb3/n;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast v0, Lb3/V;

    iget-object v0, v0, Lb3/V;->a:Lb3/Y;

    iget-object v0, v0, Lb3/Y;->a:Ljava/lang/Object;

    check-cast v0, Lb3/l;

    iget-object v0, v0, Lb3/l;->c:Lb3/j;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lb3/I;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lb3/Z;->d:Ljava/lang/Object;

    check-cast v1, Lb3/V;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
