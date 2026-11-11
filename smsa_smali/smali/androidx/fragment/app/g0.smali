.class public final Landroidx/fragment/app/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/g0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/g0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lx1/s;

    invoke-direct {p1}, Lx1/s;-><init>()V

    return-object p1

    :pswitch_0
    new-instance p1, Ls0/b;

    invoke-direct {p1}, Ls0/b;-><init>()V

    return-object p1

    :pswitch_1
    new-instance p1, Landroidx/fragment/app/h0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroidx/fragment/app/h0;-><init>(Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
