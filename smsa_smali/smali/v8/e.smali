.class public final Lv8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv8/e;->a:I

    iput-object p2, p0, Lv8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Lv8/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv8/e;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lv8/i;

    invoke-direct {v0}, Lv8/i;-><init>()V

    new-instance v1, Lv8/h;

    iget-object v2, p0, Lv8/e;->b:Ljava/lang/Object;

    check-cast v2, Li8/p;

    invoke-direct {v1, v2, v0}, Lv8/h;-><init>(Li8/p;Lv8/i;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lv8/d;

    invoke-direct {v0}, Lv8/d;-><init>()V

    iget-object v1, p0, Lv8/e;->b:Ljava/lang/Object;

    check-cast v1, Li8/p;

    invoke-static {v1}, Li8/l;->wrap(Li8/p;)Li8/l;

    move-result-object v1

    invoke-virtual {v1}, Li8/l;->materialize()Li8/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Li8/l;->subscribe(Li8/r;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
