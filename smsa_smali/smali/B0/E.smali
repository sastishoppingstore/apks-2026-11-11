.class public final synthetic LB0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/e0;


# direct methods
.method public synthetic constructor <init>(LC0/a;Lu0/e0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LB0/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB0/E;->b:Lu0/e0;

    return-void
.end method

.method public synthetic constructor <init>(Lu0/e0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LB0/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/E;->b:Lu0/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LB0/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/m;

    iget-object v0, p1, LC0/m;->o:Ld2/l;

    iget-object v1, p0, LB0/E;->b:Lu0/e0;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ld2/l;->b:Ljava/lang/Object;

    check-cast v2, Lu0/p;

    iget v3, v2, Lu0/p;->s:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lu0/p;->a()Lu0/o;

    move-result-object v2

    iget v3, v1, Lu0/e0;->a:I

    iput v3, v2, Lu0/o;->q:I

    iget v3, v1, Lu0/e0;->b:I

    iput v3, v2, Lu0/o;->r:I

    new-instance v3, Lu0/p;

    invoke-direct {v3, v2}, Lu0/p;-><init>(Lu0/o;)V

    new-instance v2, Ld2/l;

    iget-object v0, v0, Ld2/l;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Ld2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p1, LC0/m;->o:Ld2/l;

    :cond_0
    iget p1, v1, Lu0/e0;->a:I

    return-void

    :pswitch_0
    check-cast p1, Lu0/N;

    iget-object v0, p0, LB0/E;->b:Lu0/e0;

    invoke-interface {p1, v0}, Lu0/N;->a(Lu0/e0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
