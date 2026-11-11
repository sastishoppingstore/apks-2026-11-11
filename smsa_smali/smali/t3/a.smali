.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/a;


# direct methods
.method public constructor <init>(Lj3/a;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lt3/a;->a:Lj3/a;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc3/B;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lt3/a;->a:Lj3/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
