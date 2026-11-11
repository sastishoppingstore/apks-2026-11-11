.class public final Lv8/s;
.super Lv8/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li8/p;IILjava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/s;->b:I

    .line 1
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    .line 2
    iput p2, p0, Lv8/s;->c:I

    .line 3
    iput p3, p0, Lv8/s;->d:I

    .line 4
    iput-object p4, p0, Lv8/s;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li8/p;Lm8/n;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/s;->b:I

    .line 5
    invoke-direct {p0, p1}, Lv8/a;-><init>(Li8/p;)V

    .line 6
    iput-object p2, p0, Lv8/s;->e:Ljava/lang/Object;

    .line 7
    iput p4, p0, Lv8/s;->d:I

    const/16 p1, 0x8

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lv8/s;->c:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 7

    iget v0, p0, Lv8/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/a;->a:Li8/p;

    iget-object v1, p0, Lv8/s;->e:Ljava/lang/Object;

    check-cast v1, Lm8/n;

    invoke-static {v0, p1, v1}, LX8/j;->I(Li8/p;Li8/r;Lm8/n;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iget v3, p0, Lv8/s;->c:I

    iget v4, p0, Lv8/s;->d:I

    if-ne v4, v2, :cond_1

    new-instance v2, LC8/c;

    invoke-direct {v2, p1}, LC8/c;-><init>(Li8/r;)V

    new-instance p1, Lv8/P;

    invoke-direct {p1, v2, v1, v3}, Lv8/P;-><init>(LC8/c;Lm8/n;I)V

    invoke-interface {v0, p1}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_1

    :cond_1
    new-instance v5, Lv8/O;

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v5, v3, p1, v1, v2}, Lv8/O;-><init>(ILi8/r;Lm8/n;Z)V

    invoke-interface {v0, v5}, Li8/p;->subscribe(Li8/r;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lv8/a;->a:Li8/p;

    iget-object v1, p0, Lv8/s;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget v2, p0, Lv8/s;->d:I

    iget v3, p0, Lv8/s;->c:I

    if-ne v2, v3, :cond_3

    new-instance v2, Lv8/q;

    invoke-direct {v2, p1, v3, v1}, Lv8/q;-><init>(Li8/r;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Lv8/q;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0, v2}, Li8/p;->subscribe(Li8/r;)V

    goto :goto_2

    :cond_3
    new-instance v4, Lv8/r;

    invoke-direct {v4, p1, v3, v2, v1}, Lv8/r;-><init>(Li8/r;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v4}, Li8/p;->subscribe(Li8/r;)V

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
