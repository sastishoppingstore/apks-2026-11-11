.class public final Lr9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lj9/l;


# direct methods
.method public synthetic constructor <init>(ILj9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lr9/f;->a:I

    iput-object p3, p0, Lr9/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr9/f;->c:Lj9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr9/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr9/f;->a:I

    sget-object v0, Lr9/l;->a:Lr9/l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr9/f;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lr9/f;->c:Lj9/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lr9/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr9/g;

    invoke-direct {v0, p0}, Lr9/g;-><init>(Lr9/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, LV/B;

    invoke-direct {v0, p0}, LV/B;-><init>(Lr9/f;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr9/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lr9/e;-><init>(Lr9/f;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr9/e;

    invoke-direct {v0, p0}, Lr9/e;-><init>(Lr9/f;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
