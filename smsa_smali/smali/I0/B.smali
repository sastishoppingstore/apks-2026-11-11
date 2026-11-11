.class public final synthetic LI0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE1/l;

.field public final synthetic c:LI0/D;

.field public final synthetic d:LI0/q;

.field public final synthetic e:LI0/v;


# direct methods
.method public synthetic constructor <init>(LE1/l;LI0/D;LI0/q;LI0/v;I)V
    .locals 0

    iput p5, p0, LI0/B;->a:I

    iput-object p1, p0, LI0/B;->b:LE1/l;

    iput-object p2, p0, LI0/B;->c:LI0/D;

    iput-object p3, p0, LI0/B;->d:LI0/q;

    iput-object p4, p0, LI0/B;->e:LI0/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LI0/B;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/B;->b:LE1/l;

    iget v1, v0, LE1/l;->a:I

    iget-object v0, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, LI0/z;

    iget-object v2, p0, LI0/B;->c:LI0/D;

    iget-object v3, p0, LI0/B;->d:LI0/q;

    iget-object v4, p0, LI0/B;->e:LI0/v;

    invoke-interface {v2, v1, v0, v3, v4}, LI0/D;->g(ILI0/z;LI0/q;LI0/v;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LI0/B;->b:LE1/l;

    iget v1, v0, LE1/l;->a:I

    iget-object v0, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, LI0/z;

    iget-object v2, p0, LI0/B;->c:LI0/D;

    iget-object v3, p0, LI0/B;->d:LI0/q;

    iget-object v4, p0, LI0/B;->e:LI0/v;

    invoke-interface {v2, v1, v0, v3, v4}, LI0/D;->G(ILI0/z;LI0/q;LI0/v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LI0/B;->b:LE1/l;

    iget v1, v0, LE1/l;->a:I

    iget-object v0, v0, LE1/l;->b:Ljava/lang/Object;

    check-cast v0, LI0/z;

    iget-object v2, p0, LI0/B;->c:LI0/D;

    iget-object v3, p0, LI0/B;->d:LI0/q;

    iget-object v4, p0, LI0/B;->e:LI0/v;

    invoke-interface {v2, v1, v0, v3, v4}, LI0/D;->w(ILI0/z;LI0/q;LI0/v;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
