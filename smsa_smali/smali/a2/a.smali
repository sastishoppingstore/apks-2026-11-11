.class public final La2/a;
.super La2/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lb2/e;I)V
    .locals 0

    iput p2, p0, La2/a;->f:I

    invoke-direct {p0, p1}, La2/b;-><init>(Lb2/e;)V

    return-void
.end method


# virtual methods
.method public final a(Ld2/p;)Z
    .locals 2

    iget v0, p0, La2/a;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld2/p;->j:Landroidx/work/d;

    iget-boolean p1, p1, Landroidx/work/d;->e:Z

    return p1

    :pswitch_0
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld2/p;->j:Landroidx/work/d;

    iget p1, p1, Landroidx/work/d;->a:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld2/p;->j:Landroidx/work/d;

    iget p1, p1, Landroidx/work/d;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld2/p;->j:Landroidx/work/d;

    iget-boolean p1, p1, Landroidx/work/d;->d:Z

    return p1

    :pswitch_3
    const-string v0, "workSpec"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Ld2/p;->j:Landroidx/work/d;

    iget-boolean p1, p1, Landroidx/work/d;->b:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, La2/a;->f:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_0
    check-cast p1, LZ1/a;

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LZ1/a;->a:Z

    if-eqz v0, :cond_1

    iget-boolean p1, p1, LZ1/a;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_1
    check-cast p1, LZ1/a;

    const-string v0, "value"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LZ1/a;->a:Z

    if-eqz v0, :cond_3

    iget-boolean p1, p1, LZ1/a;->b:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
