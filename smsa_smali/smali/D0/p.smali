.class public final synthetic LD0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/s;

.field public final synthetic c:LB0/f;


# direct methods
.method public synthetic constructor <init>(Ld2/s;LB0/f;I)V
    .locals 0

    iput p3, p0, LD0/p;->a:I

    iput-object p1, p0, LD0/p;->b:Ld2/s;

    iput-object p2, p0, LD0/p;->c:LB0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LD0/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/p;->b:Ld2/s;

    iget-object v1, p0, LD0/p;->c:LB0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    sget v1, Lx0/v;->a:I

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    iget-object v1, v0, LC0/h;->d:LC0/g;

    iget-object v1, v1, LC0/g;->e:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v0, v1}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object v1

    new-instance v2, LB0/o;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LB0/o;-><init>(I)V

    const/16 v3, 0x3f5

    invoke-virtual {v0, v1, v3, v2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/p;->b:Ld2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx0/v;->a:I

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, LC0/h;->Q()LC0/a;

    move-result-object v1

    new-instance v2, LC0/d;

    iget-object v3, p0, LD0/p;->c:LB0/f;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v3, v4}, LC0/d;-><init>(LC0/a;Ljava/lang/Object;I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
