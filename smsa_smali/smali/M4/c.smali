.class public final synthetic LM4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LM4/d;


# direct methods
.method public synthetic constructor <init>(LM4/d;I)V
    .locals 0

    iput p2, p0, LM4/c;->a:I

    iput-object p1, p0, LM4/c;->b:LM4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LM4/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM4/c;->b:LM4/d;

    invoke-virtual {v0}, LM4/d;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, LM4/c;->b:LM4/d;

    invoke-virtual {v0}, LM4/d;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
