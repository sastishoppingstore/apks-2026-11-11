.class public final Ls8/j;
.super Ls8/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls8/d;I)V
    .locals 0

    iput p2, p0, Ls8/j;->c:I

    invoke-direct {p0, p1}, Ls8/a;-><init>(Ls8/d;)V

    return-void
.end method


# virtual methods
.method public final b(Li8/g;)V
    .locals 1

    iget v0, p0, Ls8/j;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls8/k;

    invoke-direct {v0, p1}, Ls8/k;-><init>(Li8/g;)V

    iget-object p1, p0, Ls8/a;->b:Li8/f;

    invoke-virtual {p1, v0}, Li8/f;->a(Li8/g;)V

    return-void

    :pswitch_0
    new-instance v0, Ls8/i;

    invoke-direct {v0, p1}, Ls8/i;-><init>(Li8/g;)V

    iget-object p1, p0, Ls8/a;->b:Li8/f;

    invoke-virtual {p1, v0}, Li8/f;->a(Li8/g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
