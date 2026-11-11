.class public final LU9/a;
.super LT0/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;)V
    .locals 0

    iput p1, p0, LU9/a;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LT0/d;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(LU9/v;)LU9/s;
    .locals 1

    iget v0, p0, LU9/a;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LT0/d;->c(LU9/v;)LU9/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, LU9/v;->G()LU9/w;

    move-result-object p1

    :pswitch_2
    return-object p1

    :pswitch_3
    invoke-virtual {p1}, LU9/v;->E()LU9/p;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, LU9/v;->D()LU9/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(LU9/U;)LU9/s;
    .locals 1

    iget v0, p0, LU9/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LT0/d;->d(LU9/U;)LU9/s;

    move-result-object p1

    :pswitch_0
    return-object p1

    :pswitch_1
    iget-object p1, p1, LU9/p;->a:[B

    const/4 v0, 0x0

    invoke-static {p1, v0}, LU9/o;->z([BZ)LU9/o;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p1, LU9/p;->a:[B

    new-instance v0, LU9/k;

    invoke-direct {v0, p1}, LU9/k;-><init>([B)V

    return-object v0

    :pswitch_3
    iget-object p1, p1, LU9/p;->a:[B

    new-instance v0, LU9/P;

    invoke-direct {v0, p1}, LU9/P;-><init>([B)V

    return-object v0

    :pswitch_4
    iget-object p1, p1, LU9/p;->a:[B

    invoke-static {p1}, LU9/b;->w([B)LU9/b;

    move-result-object p1

    return-object p1

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
