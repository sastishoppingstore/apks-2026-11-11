.class public final Lv8/o1;
.super Li8/h;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li8/p;


# direct methods
.method public synthetic constructor <init>(Li8/p;I)V
    .locals 0

    iput p2, p0, Lv8/o1;->a:I

    invoke-direct {p0}, Li8/h;-><init>()V

    iput-object p1, p0, Lv8/o1;->b:Li8/p;

    return-void
.end method


# virtual methods
.method public final c(Li8/i;)V
    .locals 2

    iget v0, p0, Lv8/o1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/n0;

    invoke-direct {v0, p1}, Lv8/n0;-><init>(Li8/i;)V

    iget-object p1, p0, Lv8/o1;->b:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lv8/n1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lv8/n1;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lv8/o1;->b:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
