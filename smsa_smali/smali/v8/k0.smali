.class public final Lv8/k0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Li8/w;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(IJLi8/p;Li8/w;Ljava/util/concurrent/TimeUnit;Z)V
    .locals 0

    iput p1, p0, Lv8/k0;->b:I

    invoke-direct {p0, p4}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/k0;->c:J

    iput-object p6, p0, Lv8/k0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/k0;->e:Li8/w;

    iput-boolean p7, p0, Lv8/k0;->f:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    iget v0, p0, Lv8/k0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/L2;

    iget-object v1, p0, Lv8/k0;->e:Li8/w;

    invoke-virtual {v1}, Li8/w;->a()Li8/v;

    move-result-object v6

    iget-wide v3, p0, Lv8/k0;->c:J

    iget-object v5, p0, Lv8/k0;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lv8/k0;->f:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lv8/L2;-><init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/v;Z)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v2, LC8/c;

    invoke-direct {v2, p1}, LC8/c;-><init>(Li8/r;)V

    iget-boolean p1, p0, Lv8/k0;->f:Z

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    if-eqz p1, :cond_0

    new-instance p1, Lv8/i2;

    iget-object v6, p0, Lv8/k0;->e:Li8/w;

    iget-wide v3, p0, Lv8/k0;->c:J

    iget-object v5, p0, Lv8/k0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lv8/i2;-><init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/w;)V

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lv8/j2;

    iget-object v5, p0, Lv8/k0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lv8/k0;->e:Li8/w;

    iget-wide v3, p0, Lv8/k0;->c:J

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lv8/k2;-><init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/w;)V

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    :goto_0
    return-void

    :pswitch_1
    iget-boolean v0, p0, Lv8/k0;->f:Z

    if-eqz v0, :cond_1

    move-object v2, p1

    goto :goto_1

    :cond_1
    new-instance v0, LC8/c;

    invoke-direct {v0, p1}, LC8/c;-><init>(Li8/r;)V

    move-object v2, v0

    :goto_1
    iget-object p1, p0, Lv8/k0;->e:Li8/w;

    invoke-virtual {p1}, Li8/w;->a()Li8/v;

    move-result-object v6

    new-instance p1, Lv8/j0;

    iget-boolean v7, p0, Lv8/k0;->f:Z

    iget-wide v3, p0, Lv8/k0;->c:J

    iget-object v5, p0, Lv8/k0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lv8/j0;-><init>(Li8/r;JLjava/util/concurrent/TimeUnit;Li8/v;Z)V

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
