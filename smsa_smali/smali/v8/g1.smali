.class public final Lv8/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm8/a;
.implements Lm8/f;


# instance fields
.field public final synthetic a:I

.field public final b:Li8/r;


# direct methods
.method public synthetic constructor <init>(Li8/r;I)V
    .locals 0

    iput p2, p0, Lv8/g1;->a:I

    iput-object p1, p0, Lv8/g1;->b:Li8/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lv8/g1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/g1;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Lv8/g1;->b:Li8/r;

    invoke-interface {v0, p1}, Li8/r;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lv8/g1;->b:Li8/r;

    invoke-interface {v0}, Li8/r;->onComplete()V

    return-void
.end method
