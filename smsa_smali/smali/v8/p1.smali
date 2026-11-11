.class public final Lv8/p1;
.super Li8/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Li8/p;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li8/p;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lv8/p1;->a:I

    invoke-direct {p0}, Li8/x;-><init>()V

    iput-object p1, p0, Lv8/p1;->b:Li8/p;

    iput-object p2, p0, Lv8/p1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Li8/y;)V
    .locals 2

    iget v0, p0, Lv8/p1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lv8/I;

    iget-object v1, p0, Lv8/p1;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lv8/I;-><init>(Li8/y;Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/p1;->b:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    :pswitch_0
    new-instance v0, Lq8/h;

    iget-object v1, p0, Lv8/p1;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lq8/h;-><init>(Li8/y;Ljava/lang/Object;)V

    iget-object p1, p0, Lv8/p1;->b:Li8/p;

    invoke-interface {p1, v0}, Li8/p;->subscribe(Li8/r;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
