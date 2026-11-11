.class public final LF9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ll9/a;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:LF9/f;


# direct methods
.method public constructor <init>(LF9/f;I)V
    .locals 0

    iput p2, p0, LF9/h;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/h;->c:LF9/f;

    invoke-interface {p1}, LF9/f;->c()I

    move-result p1

    iput p1, p0, LF9/h;->b:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/h;->c:LF9/f;

    invoke-interface {p1}, LF9/f;->c()I

    move-result p1

    iput p1, p0, LF9/h;->b:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LF9/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LF9/h;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget v0, p0, LF9/h;->b:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF9/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF9/h;->c:LF9/f;

    invoke-interface {v0}, LF9/f;->c()I

    move-result v1

    iget v2, p0, LF9/h;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LF9/h;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LF9/f;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF9/h;->c:LF9/f;

    invoke-interface {v0}, LF9/f;->c()I

    move-result v1

    iget v2, p0, LF9/h;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LF9/h;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, LF9/f;->f(I)LF9/f;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LF9/h;->a:I

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
