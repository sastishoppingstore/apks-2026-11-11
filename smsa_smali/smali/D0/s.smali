.class public final synthetic LD0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, LD0/s;->a:I

    iput-object p1, p0, LD0/s;->e:Ljava/lang/Object;

    iput-object p2, p0, LD0/s;->b:Ljava/lang/String;

    iput-wide p3, p0, LD0/s;->c:J

    iput-wide p5, p0, LD0/s;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LD0/s;->e:Ljava/lang/Object;

    iget v1, p0, LD0/s;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, Ld2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx0/v;->a:I

    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, LC0/h;->Q()LC0/a;

    move-result-object v8

    new-instance v9, LC0/d;

    iget-object v3, p0, LD0/s;->b:Ljava/lang/String;

    iget-wide v4, p0, LD0/s;->d:J

    iget-wide v6, p0, LD0/s;->c:J

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, LC0/d;-><init>(LC0/a;Ljava/lang/String;JJ)V

    const/16 v1, 0x3f8

    invoke-virtual {v0, v8, v1, v9}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_0
    check-cast v0, Ld2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lx0/v;->a:I

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/F;

    iget-object v0, v0, LB0/F;->a:LB0/I;

    iget-object v0, v0, LB0/I;->s:LC0/h;

    invoke-virtual {v0}, LC0/h;->Q()LC0/a;

    move-result-object v8

    new-instance v9, LB0/o;

    iget-object v3, p0, LD0/s;->b:Ljava/lang/String;

    iget-wide v4, p0, LD0/s;->d:J

    iget-wide v6, p0, LD0/s;->c:J

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, LB0/o;-><init>(LC0/a;Ljava/lang/String;JJ)V

    const/16 v1, 0x3f0

    invoke-virtual {v0, v8, v1, v9}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
