.class public final LH9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LH9/q;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LW8/e;->a:LW8/e;

    new-instance v1, LH9/m;

    invoke-direct {v1, p0}, LH9/m;-><init>(LH9/q;)V

    invoke-static {v0, v1}, Li3/a;->A(LW8/e;Lj9/a;)LW8/d;

    move-result-object v0

    iput-object v0, p0, LH9/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LE9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH9/q;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH9/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LA1/a;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LH9/q;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH9/q;->b()LF9/f;

    move-result-object p1

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LH9/q;->b()LF9/f;

    move-result-object p1

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string p2, "encoder"

    invoke-static {p1, p2}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LF9/f;
    .locals 2

    iget v0, p0, LH9/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH9/q;->b:Ljava/lang/Object;

    check-cast v0, LW8/d;

    invoke-interface {v0}, LW8/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF9/f;

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
