.class public final Lu8/d;
.super Li8/l;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li8/l;

.field public final c:Lm8/n;

.field public final d:I

.field public final e:I


# direct methods
.method public synthetic constructor <init>(Li8/l;Lm8/n;III)V
    .locals 0

    iput p5, p0, Lu8/d;->a:I

    invoke-direct {p0}, Li8/l;-><init>()V

    iput-object p1, p0, Lu8/d;->b:Li8/l;

    iput-object p2, p0, Lu8/d;->c:Lm8/n;

    iput p3, p0, Lu8/d;->d:I

    iput p4, p0, Lu8/d;->e:I

    return-void
.end method


# virtual methods
.method public final subscribeActual(Li8/r;)V
    .locals 8

    iget v0, p0, Lu8/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu8/d;->b:Li8/l;

    iget-object v3, p0, Lu8/d;->c:Lm8/n;

    invoke-static {v0, v3, p1}, Lu3/c;->T(Ljava/lang/Object;Lm8/n;Li8/r;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v7, Lu8/c;

    iget v4, p0, Lu8/d;->e:I

    iget v5, p0, Lu8/d;->d:I

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lu8/c;-><init>(Li8/r;Lm8/n;III)V

    invoke-virtual {v0, v7}, Li8/l;->subscribe(Li8/r;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu8/d;->b:Li8/l;

    iget-object v3, p0, Lu8/d;->c:Lm8/n;

    invoke-static {v0, v3, p1}, Lu3/c;->S(Ljava/lang/Object;Lm8/n;Li8/r;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v7, Lu8/c;

    iget v4, p0, Lu8/d;->e:I

    iget v5, p0, Lu8/d;->d:I

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lu8/c;-><init>(Li8/r;Lm8/n;III)V

    invoke-virtual {v0, v7}, Li8/l;->subscribe(Li8/r;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
