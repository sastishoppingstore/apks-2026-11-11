.class public final synthetic LI0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI0/N;


# direct methods
.method public synthetic constructor <init>(LI0/N;I)V
    .locals 0

    iput p2, p0, LI0/I;->a:I

    iput-object p1, p0, LI0/I;->b:LI0/N;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LI0/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/I;->b:LI0/N;

    iget-boolean v1, v0, LI0/N;->c0:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LI0/N;->r:LI0/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, LI0/w;->d(LI0/Y;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LI0/I;->b:LI0/N;

    invoke-virtual {v0}, LI0/N;->x()V

    return-void

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, LI0/I;->b:LI0/N;

    iput-boolean v0, v1, LI0/N;->W:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
