.class public final synthetic LJ4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm4/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm4/o;


# direct methods
.method public synthetic constructor <init>(Lm4/o;I)V
    .locals 0

    iput p2, p0, LJ4/b;->a:I

    iput-object p1, p0, LJ4/b;->b:Lm4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(LC0/g;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ4/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ4/b;->b:Lm4/o;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lm4/o;LC0/g;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v6, LJ4/e;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, LC0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lj4/f;

    invoke-virtual {p1, v0}, LC0/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/f;

    invoke-virtual {v0}, Lj4/f;->d()Ljava/lang/String;

    move-result-object v2

    const-class v0, LJ4/f;

    invoke-static {v0}, Lm4/o;->a(Ljava/lang/Class;)Lm4/o;

    move-result-object v0

    invoke-virtual {p1, v0}, LC0/g;->f(Lm4/o;)Ljava/util/Set;

    move-result-object v3

    const-class v0, LU4/b;

    invoke-virtual {p1, v0}, LC0/g;->h(Ljava/lang/Class;)LL4/b;

    move-result-object v4

    iget-object v0, p0, LJ4/b;->b:Lm4/o;

    invoke-virtual {p1, v0}, LC0/g;->b(Lm4/o;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/concurrent/Executor;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LJ4/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LL4/b;Ljava/util/concurrent/Executor;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
