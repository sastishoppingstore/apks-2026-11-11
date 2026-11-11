.class public final LEa/j;
.super LEa/n;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LEa/n;-><init>(I)V

    const/4 p1, 0x0

    iput p1, p0, LEa/j;->e:I

    iput p1, p0, LEa/j;->f:I

    iput p1, p0, LEa/j;->g:I

    return-void

    :pswitch_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, LEa/n;-><init>(I)V

    iput p1, p0, LEa/j;->e:I

    iput p1, p0, LEa/j;->f:I

    iput p1, p0, LEa/j;->g:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
