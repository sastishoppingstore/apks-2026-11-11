.class public final LH9/z;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LH9/A;


# direct methods
.method public synthetic constructor <init>(LH9/A;I)V
    .locals 0

    iput p2, p0, LH9/z;->a:I

    iput-object p1, p0, LH9/z;->b:LH9/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LH9/z;->b:LH9/A;

    iget v2, p0, LH9/z;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v1, v1, LH9/A;->b:LH9/q;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LH9/y;->c(Ljava/util/List;)[LF9/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v1, LH9/A;->b:LH9/q;

    if-eqz v1, :cond_1

    iget-object v1, v1, LH9/q;->b:Ljava/lang/Object;

    check-cast v1, LE9/a;

    const/4 v2, 0x1

    new-array v2, v2, [LE9/a;

    aput-object v1, v2, v0

    goto :goto_1

    :cond_1
    sget-object v2, LH9/y;->b:[LE9/a;

    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, v1, LH9/A;->j:LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF9/f;

    invoke-static {v1, v0}, LH9/y;->d(LF9/f;[LF9/f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
