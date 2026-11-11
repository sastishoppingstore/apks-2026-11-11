.class public final Lu8/j;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li8/l;

.field public final c:Lm8/n;

.field public final d:Z


# direct methods
.method public synthetic constructor <init>(Li8/l;Lm8/n;ZI)V
    .locals 0

    iput p4, p0, Lu8/j;->a:I

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lu8/j;->b:Li8/l;

    iput-object p2, p0, Lu8/j;->c:Lm8/n;

    iput-boolean p3, p0, Lu8/j;->d:Z

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 4

    iget v0, p0, Lu8/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu8/j;->b:Li8/l;

    iget-object v1, p0, Lu8/j;->c:Lm8/n;

    invoke-static {v0, v1, p1}, Lu3/c;->T(Ljava/lang/Object;Lm8/n;Li8/r;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lu8/l;

    iget-boolean v3, p0, Lu8/j;->d:Z

    invoke-direct {v2, p1, v1, v3}, Lu8/l;-><init>(Li8/r;Lm8/n;Z)V

    invoke-virtual {v0, v2}, Li8/l;->subscribe(Li8/r;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu8/j;->b:Li8/l;

    iget-object v1, p0, Lu8/j;->c:Lm8/n;

    invoke-static {v0, v1, p1}, Lu3/c;->S(Ljava/lang/Object;Lm8/n;Li8/r;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Lu8/i;

    iget-boolean v3, p0, Lu8/j;->d:Z

    invoke-direct {v2, p1, v1, v3}, Lu8/i;-><init>(Li8/r;Lm8/n;Z)V

    invoke-virtual {v0, v2}, Li8/l;->subscribe(Li8/r;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
