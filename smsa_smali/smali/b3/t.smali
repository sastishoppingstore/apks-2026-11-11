.class public final Lb3/t;
.super Lb3/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/u;Lb3/D;LZ2/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/t;->b:I

    .line 1
    iput-object p1, p0, Lb3/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb3/t;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lb3/E;-><init>(Lb3/D;)V

    return-void
.end method

.method public constructor <init>(Lb3/y;Lb3/y;Lx3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/t;->b:I

    .line 2
    iput-object p2, p0, Lb3/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lb3/t;->d:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb3/E;-><init>(Lb3/D;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lb3/t;->d:Ljava/lang/Object;

    iget-object v2, p0, Lb3/t;->c:Ljava/lang/Object;

    iget v3, p0, Lb3/t;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lb3/y;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lb3/y;->n(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast v1, Lx3/g;

    iget-object v3, v1, Lx3/g;->b:LZ2/a;

    invoke-virtual {v3}, LZ2/a;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lx3/g;->c:Lc3/x;

    invoke-static {v1}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Lc3/x;->c:LZ2/a;

    invoke-virtual {v3}, LZ2/a;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2, v3}, Lb3/y;->i(LZ2/a;)V

    goto :goto_2

    :cond_1
    iput-boolean v0, v2, Lb3/y;->n:Z

    iget-object v3, v1, Lc3/x;->b:Landroid/os/IBinder;

    if-nez v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget v4, Lc3/a;->b:I

    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Lc3/i;

    if-eqz v6, :cond_3

    check-cast v5, Lc3/i;

    :goto_0
    move-object v0, v5

    goto :goto_1

    :cond_3
    new-instance v5, Lc3/M;

    invoke-direct {v5, v3, v4, v0}, Ll3/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object v0, v2, Lb3/y;->o:Lc3/i;

    iget-boolean v0, v1, Lc3/x;->d:Z

    iput-boolean v0, v2, Lb3/y;->p:Z

    iget-boolean v0, v1, Lc3/x;->e:Z

    iput-boolean v0, v2, Lb3/y;->q:Z

    invoke-virtual {v2}, Lb3/y;->m()V

    goto :goto_2

    :cond_4
    iget-boolean v0, v2, Lb3/y;->l:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LZ2/a;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lb3/y;->e()V

    invoke-virtual {v2}, Lb3/y;->m()V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v3}, Lb3/y;->i(LZ2/a;)V

    :goto_2
    return-void

    :pswitch_0
    check-cast v1, Lb3/u;

    iget-object v0, v1, Lb3/u;->d:Lb3/y;

    check-cast v2, LZ2/a;

    invoke-virtual {v0, v2}, Lb3/y;->i(LZ2/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
