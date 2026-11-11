.class public final synthetic LD0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJJI)V
    .locals 0

    iput p7, p0, LD0/u;->a:I

    iput-object p1, p0, LD0/u;->e:Ljava/lang/Object;

    iput p2, p0, LD0/u;->b:I

    iput-wide p3, p0, LD0/u;->c:J

    iput-wide p5, p0, LD0/u;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LD0/u;->e:Ljava/lang/Object;

    iget v1, p0, LD0/u;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LL0/b;

    iget-object v0, v0, LL0/b;->b:LC0/h;

    iget-object v1, v0, LC0/h;->d:LC0/g;

    iget-object v2, v1, LC0/g;->b:Ljava/lang/Object;

    check-cast v2, Le4/G;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, LC0/g;->b:Ljava/lang/Object;

    check-cast v1, Le4/G;

    invoke-static {v1}, Le4/q;->j(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI0/z;

    :goto_0
    invoke-virtual {v0, v1}, LC0/h;->N(LI0/z;)LC0/a;

    move-result-object v1

    new-instance v9, LC0/f;

    iget v4, p0, LD0/u;->b:I

    iget-wide v5, p0, LD0/u;->c:J

    iget-wide v7, p0, LD0/u;->d:J

    move-object v2, v9

    move-object v3, v1

    invoke-direct/range {v2 .. v8}, LC0/f;-><init>(LC0/a;IJJ)V

    const/16 v2, 0x3ee

    invoke-virtual {v0, v1, v2, v9}, LC0/h;->R(LC0/a;ILx0/i;)V

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

    new-instance v9, LC0/d;

    iget v3, p0, LD0/u;->b:I

    iget-wide v4, p0, LD0/u;->c:J

    iget-wide v6, p0, LD0/u;->d:J

    move-object v1, v9

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, LC0/d;-><init>(LC0/a;IJJ)V

    const/16 v1, 0x3f3

    invoke-virtual {v0, v8, v1, v9}, LC0/h;->R(LC0/a;ILx0/i;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
