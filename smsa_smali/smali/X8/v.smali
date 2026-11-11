.class public final LX8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll9/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/Iterator;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX8/v;->a:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8/v;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lr9/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX8/v;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lr9/b;->a:Lr9/h;

    .line 4
    invoke-interface {v0}, Lr9/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX8/v;->b:Ljava/util/Iterator;

    .line 5
    iget p1, p1, Lr9/b;->b:I

    iput p1, p0, LX8/v;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LX8/v;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, LX8/v;->c:I

    iget-object v1, p0, LX8/v;->b:Ljava/util/Iterator;

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX8/v;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX8/v;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LX8/v;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX8/v;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, LX8/v;->c:I

    iget-object v1, p0, LX8/v;->b:Ljava/util/Iterator;

    if-lez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LX8/v;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX8/v;->c:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LX8/u;

    iget v1, p0, LX8/v;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LX8/v;->c:I

    if-ltz v1, :cond_1

    iget-object v2, p0, LX8/v;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LX8/u;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {}, LX8/j;->G()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LX8/v;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
