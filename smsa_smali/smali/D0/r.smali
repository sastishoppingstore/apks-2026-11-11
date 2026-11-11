.class public final synthetic LD0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/s;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ld2/s;Ljava/lang/Exception;I)V
    .locals 0

    iput p3, p0, LD0/r;->a:I

    iput-object p1, p0, LD0/r;->b:Ld2/s;

    iput-object p2, p0, LD0/r;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LD0/r;->c:Ljava/lang/Exception;

    iget-object v1, p0, LD0/r;->b:Ld2/s;

    iget v2, p0, LD0/r;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v2, :pswitch_data_0

    sget v2, Lx0/v;->a:I

    iget-object v1, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, LB0/F;

    iget-object v1, v1, LB0/F;->a:LB0/I;

    iget-object v1, v1, LB0/I;->s:LC0/h;

    invoke-virtual {v1}, LC0/h;->Q()LC0/a;

    move-result-object v2

    new-instance v3, LC0/d;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v0, v4}, LC0/d;-><init>(LC0/a;Ljava/lang/Object;I)V

    const/16 v0, 0x3f6

    invoke-virtual {v1, v2, v0, v3}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_0
    sget v2, Lx0/v;->a:I

    iget-object v1, v1, Ld2/s;->c:Ljava/lang/Object;

    check-cast v1, LB0/F;

    iget-object v1, v1, LB0/F;->a:LB0/I;

    iget-object v1, v1, LB0/I;->s:LC0/h;

    invoke-virtual {v1}, LC0/h;->Q()LC0/a;

    move-result-object v2

    new-instance v3, LB0/o;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v0, v4}, LB0/o;-><init>(LC0/a;Ljava/lang/Object;I)V

    const/16 v0, 0x405

    invoke-virtual {v1, v2, v0, v3}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
