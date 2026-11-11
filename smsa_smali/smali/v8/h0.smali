.class public final Lv8/h0;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Li8/w;


# direct methods
.method public synthetic constructor <init>(Li8/p;JLjava/util/concurrent/TimeUnit;Li8/w;I)V
    .locals 0

    iput p6, p0, Lv8/h0;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-wide p2, p0, Lv8/h0;->c:J

    iput-object p4, p0, Lv8/h0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lv8/h0;->e:Li8/w;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 7

    iget v0, p0, Lv8/h0;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/K2;

    new-instance v2, LC8/c;

    invoke-direct {v2, p1}, LC8/c;-><init>(Li8/r;)V

    iget-object p1, p0, Lv8/h0;->e:Li8/w;

    invoke-virtual {p1}, Li8/w;->a()Li8/v;

    move-result-object v6

    iget-wide v3, p0, Lv8/h0;->c:J

    iget-object v5, p0, Lv8/h0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv8/K2;-><init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/v;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/g0;

    new-instance v2, LC8/c;

    invoke-direct {v2, p1}, LC8/c;-><init>(Li8/r;)V

    iget-object p1, p0, Lv8/h0;->e:Li8/w;

    invoke-virtual {p1}, Li8/w;->a()Li8/v;

    move-result-object v6

    iget-wide v3, p0, Lv8/h0;->c:J

    iget-object v5, p0, Lv8/h0;->d:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lv8/g0;-><init>(LC8/c;JLjava/util/concurrent/TimeUnit;Li8/v;)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
