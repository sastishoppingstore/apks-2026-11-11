.class public final Lo8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/b;
.implements Lm8/n;


# instance fields
.field public final synthetic a:I

.field public final b:Lm8/n;


# direct methods
.method public synthetic constructor <init>(Lm8/n;I)V
    .locals 0

    iput p2, p0, Lo8/e;->a:I

    iput-object p1, p0, Lo8/e;->b:Lm8/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo8/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {}, Li8/l;->bufferSize()I

    move-result v0

    iget-object v1, p0, Lo8/e;->b:Lm8/n;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Li8/l;->zipIterable(Ljava/lang/Iterable;Lm8/n;ZI)Li8/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lo8/e;->b:Lm8/n;

    invoke-interface {v0, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Li8/p;

    new-instance v1, Lv8/N1;

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v0, v2, v3, v4}, Lv8/N1;-><init>(Li8/p;JI)V

    new-instance v0, Lj2/a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, Lj2/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Li8/l;->map(Lm8/n;)Li8/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Li8/l;->defaultIfEmpty(Ljava/lang/Object;)Li8/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lv8/N0;

    iget-object v1, p0, Lo8/e;->b:Lm8/n;

    invoke-interface {v1, p1}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The mapper returned a null Iterable"

    invoke-static {p1, v1}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lv8/N0;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lo8/e;->b:Lm8/n;

    invoke-interface {v0, p2}, Lm8/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
