.class public final synthetic LN7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/c;
.implements Lcom/huawei/hmf/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk9/p;


# direct methods
.method public synthetic constructor <init>(Lk9/p;I)V
    .locals 0

    iput p2, p0, LN7/l;->a:I

    iput-object p1, p0, LN7/l;->b:Lk9/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget v0, p0, LN7/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN7/l;->b:Lk9/p;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/u;->d(Lk9/p;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN7/l;->b:Lk9/p;

    invoke-static {v0, p1}, Lcom/onesignal/location/internal/controller/impl/q;->a(Lk9/p;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lz3/p;)V
    .locals 5

    const-string v0, "task.result"

    const-string v1, "task"

    const-string v2, "$mobileKey"

    iget-object v3, p0, LN7/l;->b:Lk9/p;

    iget v4, p0, LN7/l;->a:I

    packed-switch v4, :pswitch_data_0

    sget-object v4, LR7/q;->t:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lk9/p;->a:Ljava/lang/Object;

    sget-object p1, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object p1

    iget-object v0, v3, Lk9/p;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "GCM_TOKEN"

    invoke-virtual {p1, v1, v0}, LM7/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v3, v2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz3/p;->k()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lz3/p;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v3, Lk9/p;->a:Ljava/lang/Object;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
