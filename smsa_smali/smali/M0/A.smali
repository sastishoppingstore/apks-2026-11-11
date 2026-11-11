.class public final synthetic LM0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/l;


# direct methods
.method public synthetic constructor <init>(Ld2/l;IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    iput p2, p0, LM0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/A;->b:Ld2/l;

    return-void
.end method

.method public synthetic constructor <init>(Ld2/l;JI)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, LM0/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/A;->b:Ld2/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LM0/A;->b:Ld2/l;

    iget v1, p0, LM0/A;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v1, :pswitch_data_0

    sget v1, Lx0/v;->a:I

    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    iget-object v1, v0, LC0/h;->d:LC0/g;

    iget-object v1, v1, LC0/g;->e:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v0, v1}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object v1

    new-instance v2, LB0/o;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, LB0/o;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_0
    sget v1, Lx0/v;->a:I

    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    iget-object v1, v0, LC0/h;->d:LC0/g;

    iget-object v1, v1, LC0/g;->e:Ljava/lang/Object;

    check-cast v1, LI0/z;

    invoke-virtual {v0, v1}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object v1

    new-instance v2, LB0/o;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LB0/o;-><init>(I)V

    const/16 v3, 0x3fa

    invoke-virtual {v0, v1, v3, v2}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
