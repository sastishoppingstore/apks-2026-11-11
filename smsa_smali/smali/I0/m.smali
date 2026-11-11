.class public final LI0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO0/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LI0/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, LO0/D;

    const/4 v0, 0x2

    const-string v1, "image/jpeg"

    const v2, 0xffd8

    invoke-direct {p1, v2, v0, v1}, LO0/D;-><init>(IILjava/lang/String;)V

    iput-object p1, p0, LI0/m;->b:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, LV0/a;

    invoke-direct {p1}, LV0/a;-><init>()V

    iput-object p1, p0, LI0/m;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lu0/p;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI0/m;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI0/m;->b:Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method

.method private final e(JJ)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 1

    iget v0, p0, LI0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/m;->b:Ljava/lang/Object;

    check-cast v0, LO0/n;

    invoke-interface {v0, p1, p2, p3, p4}, LO0/n;->c(JJ)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LO0/o;LO0/r;)I
    .locals 1

    iget v0, p0, LI0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/m;->b:Ljava/lang/Object;

    check-cast v0, LO0/n;

    invoke-interface {v0, p1, p2}, LO0/n;->d(LO0/o;LO0/r;)I

    move-result p1

    return p1

    :pswitch_0
    const p2, 0x7fffffff

    check-cast p1, LO0/k;

    invoke-virtual {p1, p2}, LO0/k;->q(I)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LO0/p;)V
    .locals 4

    iget v0, p0, LI0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/m;->b:Ljava/lang/Object;

    check-cast v0, LO0/n;

    invoke-interface {v0, p1}, LO0/n;->g(LO0/p;)V

    return-void

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, LO0/p;->s(II)LO0/G;

    move-result-object v0

    new-instance v1, LO0/s;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, LO0/s;-><init>(J)V

    invoke-interface {p1, v1}, LO0/p;->u(LO0/B;)V

    invoke-interface {p1}, LO0/p;->g()V

    iget-object p1, p0, LI0/m;->b:Ljava/lang/Object;

    check-cast p1, Lu0/p;

    invoke-virtual {p1}, Lu0/p;->a()Lu0/o;

    move-result-object v1

    const-string v2, "text/x-unknown"

    invoke-static {v2}, Lu0/G;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lu0/o;->l:Ljava/lang/String;

    iget-object p1, p1, Lu0/p;->m:Ljava/lang/String;

    iput-object p1, v1, Lu0/o;->i:Ljava/lang/String;

    new-instance p1, Lu0/p;

    invoke-direct {p1, v1}, Lu0/p;-><init>(Lu0/o;)V

    invoke-interface {v0, p1}, LO0/G;->c(Lu0/p;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LO0/o;)Z
    .locals 1

    iget v0, p0, LI0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/m;->b:Ljava/lang/Object;

    check-cast v0, LO0/n;

    invoke-interface {v0, p1}, LO0/n;->k(LO0/o;)Z

    move-result p1

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final release()V
    .locals 1

    iget v0, p0, LI0/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI0/m;->b:Ljava/lang/Object;

    check-cast v0, LO0/n;

    invoke-interface {v0}, LO0/n;->release()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
