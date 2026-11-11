.class public final LB0/l0;
.super LI0/o;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu0/U;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB0/l0;->c:I

    .line 3
    invoke-direct {p0, p1}, LI0/o;-><init>(Lu0/U;)V

    .line 4
    new-instance p1, Lu0/T;

    invoke-direct {p1}, Lu0/T;-><init>()V

    iput-object p1, p0, LB0/l0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu0/U;Lu0/A;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB0/l0;->c:I

    .line 1
    invoke-direct {p0, p1}, LI0/o;-><init>(Lu0/U;)V

    .line 2
    iput-object p2, p0, LB0/l0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(ILu0/S;Z)Lu0/S;
    .locals 11

    iget v0, p0, LB0/l0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LI0/o;->g(ILu0/S;Z)Lu0/S;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LI0/o;->b:Lu0/U;

    invoke-virtual {v0, p1, p2, p3}, Lu0/U;->g(ILu0/S;Z)Lu0/S;

    move-result-object p1

    iget p3, p1, Lu0/S;->c:I

    iget-object v1, p0, LB0/l0;->d:Ljava/lang/Object;

    check-cast v1, Lu0/T;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p3, v1, v2, v3}, Lu0/U;->n(ILu0/T;J)Lu0/T;

    move-result-object p3

    invoke-virtual {p3}, Lu0/T;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object v2, p2, Lu0/S;->a:Ljava/lang/Object;

    iget-object v3, p2, Lu0/S;->b:Ljava/lang/Object;

    iget v4, p2, Lu0/S;->c:I

    iget-wide v5, p2, Lu0/S;->d:J

    iget-wide v7, p2, Lu0/S;->e:J

    sget-object v9, Lu0/b;->g:Lu0/b;

    const/4 v10, 0x1

    move-object v1, p1

    invoke-virtual/range {v1 .. v10}, Lu0/S;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLu0/b;Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lu0/S;->f:Z

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(ILu0/T;J)Lu0/T;
    .locals 1

    iget v0, p0, LB0/l0;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LI0/o;->n(ILu0/T;J)Lu0/T;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, LI0/o;->n(ILu0/T;J)Lu0/T;

    iget-object p1, p0, LB0/l0;->d:Ljava/lang/Object;

    check-cast p1, Lu0/A;

    iput-object p1, p2, Lu0/T;->c:Lu0/A;

    iget-object p1, p1, Lu0/A;->b:Lu0/x;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lu0/x;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p2, Lu0/T;->b:Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
