.class public final Lo8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/a;
.implements Lm8/f;
.implements Lm8/c;


# instance fields
.field public final synthetic a:I

.field public final b:Lm8/f;


# direct methods
.method public synthetic constructor <init>(Lm8/f;I)V
    .locals 0

    iput p2, p0, Lo8/d;->a:I

    iput-object p1, p0, Lo8/d;->b:Lm8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lo8/d;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "value is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/k;

    invoke-direct {v0, p1}, Li8/k;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8/d;->b:Lm8/f;

    invoke-interface {p1, v0}, Lm8/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "error is null"

    invoke-static {p1, v0}, Lo8/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li8/k;

    new-instance v1, LA8/j;

    invoke-direct {v1, p1}, LA8/j;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Li8/k;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8/d;->b:Lm8/f;

    invoke-interface {p1, v0}, Lm8/f;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Li8/e;

    iget-object v0, p0, Lo8/d;->b:Lm8/f;

    invoke-interface {v0, p2}, Lm8/f;->accept(Ljava/lang/Object;)V

    return-object p1
.end method

.method public run()V
    .locals 2

    sget-object v0, Li8/k;->b:Li8/k;

    iget-object v1, p0, Lo8/d;->b:Lm8/f;

    invoke-interface {v1, v0}, Lm8/f;->accept(Ljava/lang/Object;)V

    return-void
.end method
