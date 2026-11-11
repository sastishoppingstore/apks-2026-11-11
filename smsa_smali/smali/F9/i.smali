.class public final LF9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ll9/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LF9/i;->a:I

    iput-object p2, p0, LF9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LF9/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF9/i;->b:Ljava/lang/Object;

    check-cast v0, Lr9/h;

    invoke-interface {v0}, Lr9/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, LX8/v;

    iget-object v1, p0, LF9/i;->b:Ljava/lang/Object;

    check-cast v1, Lj9/a;

    invoke-interface {v1}, Lj9/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Iterator;

    invoke-direct {v0, v1}, LX8/v;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :pswitch_1
    new-instance v0, LF9/h;

    iget-object v1, p0, LF9/i;->b:Ljava/lang/Object;

    check-cast v1, LF9/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF9/h;-><init>(LF9/f;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
