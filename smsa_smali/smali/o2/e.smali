.class public final Lo2/e;
.super LT0/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo2/e;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LT0/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final q()Lo2/i;
    .locals 1

    iget v0, p0, Lo2/e;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo2/k;

    invoke-direct {v0, p0}, Lo2/k;-><init>(Lo2/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lo2/d;

    invoke-direct {v0, p0}, Lo2/d;-><init>(Lo2/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
