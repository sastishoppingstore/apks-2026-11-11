.class public final Lv8/k;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lm8/o;


# direct methods
.method public synthetic constructor <init>(Li8/p;Lm8/o;I)V
    .locals 0

    iput p3, p0, Lv8/k;->b:I

    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    iput-object p2, p0, Lv8/k;->c:Lm8/o;

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 3

    iget v0, p0, Lv8/k;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/j;

    iget-object v1, p0, Lv8/k;->c:Lm8/o;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Lv8/j;-><init>(Li8/r;Lm8/o;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/j;

    iget-object v1, p0, Lv8/k;->c:Lm8/o;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lv8/j;-><init>(Li8/r;Lm8/o;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_1
    new-instance v0, Lv8/j;

    iget-object v1, p0, Lv8/k;->c:Lm8/o;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lv8/j;-><init>(Li8/r;Lm8/o;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_2
    new-instance v0, Lv8/r0;

    iget-object v1, p0, Lv8/k;->c:Lm8/o;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lv8/r0;-><init>(Li8/r;Ljava/lang/Object;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_3
    new-instance v0, Lv8/j;

    iget-object v1, p0, Lv8/k;->c:Lm8/o;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lv8/j;-><init>(Li8/r;Lm8/o;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_4
    new-instance v0, Lv8/j;

    iget-object v1, p0, Lv8/k;->c:Lm8/o;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lv8/j;-><init>(Li8/r;Lm8/o;I)V

    iget-object p1, p0, Lv8/a;->a:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
