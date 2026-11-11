.class public final synthetic LS4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, LS4/n;->a:I

    iput-object p1, p0, LS4/n;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LS4/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY2/a;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:LP7/X;

    iget-object v0, p0, LS4/n;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, LY2/a;->a:Landroid/content/Intent;

    invoke-static {p1}, Lt3/b;->u(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS4/n;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, LS4/B;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:LC5/a;

    invoke-virtual {v0}, LC5/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LS4/B;->h:LS4/z;

    invoke-virtual {v0}, LS4/z;->a()LS4/y;

    move-result-object v0

    if-eqz v0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LS4/B;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LS4/B;->e(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
