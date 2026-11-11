.class public final LK7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, LK7/m;->a:I

    iput-object p1, p0, LK7/m;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)LK7/m;
    .locals 2

    const v0, 0x7f0a0218

    invoke-static {p0, v0}, Li3/a;->q(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    new-instance v0, LK7/m;

    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK7/m;-><init>(Landroid/view/ViewGroup;I)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget v0, p0, LK7/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK7/m;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LK7/m;->b:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
