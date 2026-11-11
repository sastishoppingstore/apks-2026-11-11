.class public final synthetic LB0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LB0/b0;->a:I

    iput-object p1, p0, LB0/b0;->b:Ljava/lang/Object;

    iput-object p2, p0, LB0/b0;->c:Ljava/lang/Object;

    iput-object p3, p0, LB0/b0;->d:Ljava/lang/Object;

    iput-object p4, p0, LB0/b0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LB0/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB0/b0;->c:Ljava/lang/Object;

    check-cast v0, LL2/j;

    iget-object v1, p0, LB0/b0;->d:Ljava/lang/Object;

    check-cast v1, LI2/g;

    iget-object v2, p0, LB0/b0;->e:Ljava/lang/Object;

    check-cast v2, LL2/i;

    iget-object v3, p0, LB0/b0;->b:Ljava/lang/Object;

    check-cast v3, LQ2/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQ2/a;->f:Ljava/util/logging/Logger;

    const-string v5, "Transport backend \'"

    :try_start_0
    iget-object v6, v3, LQ2/a;->c:LM2/f;

    iget-object v7, v0, LL2/j;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, LM2/f;->a(Ljava/lang/String;)LM2/h;

    move-result-object v6

    if-nez v6, :cond_0

    iget-object v0, v0, LL2/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, LI2/g;->h(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    check-cast v6, LJ2/b;

    invoke-virtual {v6, v2}, LJ2/b;->a(LL2/i;)LL2/i;

    move-result-object v2

    iget-object v5, v3, LQ2/a;->e:LT2/c;

    new-instance v6, LP1/i;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v0, v2, v7}, LP1/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, LS2/j;

    invoke-virtual {v5, v6}, LS2/j;->m(LT2/b;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LI2/g;->h(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LI2/g;->h(Ljava/lang/Exception;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, LB0/b0;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v3, p0, LB0/b0;->d:Ljava/lang/Object;

    check-cast v3, LI0/q;

    iget-object v4, p0, LB0/b0;->e:Ljava/lang/Object;

    check-cast v4, LI0/v;

    invoke-virtual {v0, v2, v1, v3, v4}, LC0/h;->G(ILI0/z;LI0/q;LI0/v;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LB0/b0;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v3, p0, LB0/b0;->d:Ljava/lang/Object;

    check-cast v3, LI0/q;

    iget-object v4, p0, LB0/b0;->e:Ljava/lang/Object;

    check-cast v4, LI0/v;

    invoke-virtual {v0, v2, v1, v3, v4}, LC0/h;->w(ILI0/z;LI0/q;LI0/v;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LB0/b0;->b:Ljava/lang/Object;

    check-cast v0, Ld2/s;

    iget-object v0, v0, Ld2/s;->c:Ljava/lang/Object;

    check-cast v0, LB0/h0;

    iget-object v0, v0, LB0/h0;->i:Ljava/lang/Object;

    check-cast v0, LC0/h;

    iget-object v1, p0, LB0/b0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LI0/z;

    iget-object v3, p0, LB0/b0;->d:Ljava/lang/Object;

    check-cast v3, LI0/q;

    iget-object v4, p0, LB0/b0;->e:Ljava/lang/Object;

    check-cast v4, LI0/v;

    invoke-virtual {v0, v2, v1, v3, v4}, LC0/h;->g(ILI0/z;LI0/q;LI0/v;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
