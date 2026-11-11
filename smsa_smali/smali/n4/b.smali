.class public final synthetic Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ln2/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ln2/l;I)V
    .locals 0

    iput p3, p0, Ln4/b;->a:I

    iput-object p1, p0, Ln4/b;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Ln4/b;->c:Ln2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ln4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln4/b;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Ln4/b;->c:Ln2/l;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, v1, Ln2/l;->b:Ljava/lang/Object;

    check-cast v0, Ln4/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx/g;->g:Ljava/lang/Object;

    sget-object v3, Lx/g;->f:Lk3/c;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v2}, Lk3/c;->b(Lx/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lx/g;->d(Lx/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v1, v0}, Ln2/l;->u(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ln4/b;->b:Ljava/lang/Runnable;

    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    iget-object v1, p0, Ln4/b;->c:Ln2/l;

    invoke-virtual {v1, v0}, Ln2/l;->u(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Ln4/b;->b:Ljava/lang/Runnable;

    :try_start_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, Ln4/b;->c:Ln2/l;

    invoke-virtual {v1, v0}, Ln2/l;->u(Ljava/lang/Exception;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
