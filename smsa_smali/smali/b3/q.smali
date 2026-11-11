.class public final Lb3/q;
.super Lb3/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/D;Lc3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb3/q;->b:I

    .line 2
    iput-object p2, p0, Lb3/q;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lb3/E;-><init>(Lb3/D;)V

    return-void
.end method

.method public constructor <init>(Lb3/r;Lb3/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/q;->b:I

    .line 1
    iput-object p1, p0, Lb3/q;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lb3/E;-><init>(Lb3/D;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Lb3/q;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ2/a;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LZ2/a;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lb3/q;->c:Ljava/lang/Object;

    check-cast v1, Lc3/b;

    invoke-interface {v1, v0}, Lc3/b;->a(LZ2/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb3/q;->c:Ljava/lang/Object;

    check-cast v0, Lb3/r;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb3/r;->c(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
