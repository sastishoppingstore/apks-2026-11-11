.class public final synthetic LB0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LB0/e0;->a:I

    iput-object p1, p0, LB0/e0;->c:Ljava/lang/Object;

    iput p2, p0, LB0/e0;->b:I

    iput-object p3, p0, LB0/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p4, p0, LB0/e0;->a:I

    iput-object p1, p0, LB0/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, LB0/e0;->d:Ljava/lang/Object;

    iput p3, p0, LB0/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LB0/e0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/k;

    iget-boolean v2, v1, Lx0/k;->d:Z

    if-nez v2, :cond_0

    const/4 v2, -0x1

    iget v3, p0, LB0/e0;->b:I

    if-eq v3, v2, :cond_1

    iget-object v2, v1, Lx0/k;->b:Leb/a;

    invoke-virtual {v2, v3}, Leb/a;->c(I)V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v1, Lx0/k;->c:Z

    iget-object v1, v1, Lx0/k;->a:Ljava/lang/Object;

    iget-object v2, p0, LB0/e0;->d:Ljava/lang/Object;

    check-cast v2, Lx0/i;

    invoke-interface {v2, v1}, Lx0/i;->invoke(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/m;

    invoke-static {v1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$e"

    iget-object v2, p0, LB0/e0;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/IntentSender$SendIntentException;

    invoke-static {v2, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    iget v3, p0, LB0/e0;->b:I

    invoke-virtual {v1, v3, v2, v0}, Lf/i;->a(IILandroid/content/Intent;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/m;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LB0/e0;->d:Ljava/lang/Object;

    check-cast v1, LW/j;

    iget-object v1, v1, LW/j;->a:Ljava/lang/Object;

    iget-object v2, v0, Lf/i;->a:Ljava/util/LinkedHashMap;

    iget v3, p0, LB0/e0;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lf/i;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/e;

    if-eqz v3, :cond_4

    iget-object v4, v3, Lf/e;->a:Lf/b;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_5

    iget-object v3, v0, Lf/i;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v0, v0, Lf/i;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, v3, Lf/e;->a:Lf/b;

    const-string v4, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>"

    invoke-static {v3, v4}, Lk9/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lf/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3, v1}, Lf/b;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast v0, LE0/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LB0/e0;->d:Ljava/lang/Object;

    check-cast v1, LE0/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, LE0/n;->a:I

    iget-object v0, v0, LE0/n;->b:LI0/z;

    iget v3, p0, LB0/e0;->b:I

    invoke-interface {v1, v2, v0, v3}, LE0/o;->A(ILI0/z;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast v0, LB1/a;

    iget-object v0, v0, LB1/a;->b:LB1/d;

    iget-object v1, p0, LB0/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    iget v2, p0, LB0/e0;->b:I

    invoke-interface {v0, v2, v1}, LB1/d;->d(ILjava/io/Serializable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LB0/e0;->c:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/e0;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget v3, p0, LB0/e0;->b:I

    invoke-virtual {v0, v2, v1, v3}, LC0/h;->A(ILI0/z;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
