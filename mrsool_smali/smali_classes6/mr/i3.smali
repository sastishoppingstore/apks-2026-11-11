.class public final synthetic Lmr/i3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic b:Lcom/mrsool/location/SelectLocationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mrsool/location/SelectLocationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmr/i3;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmr/i3;->b:Lcom/mrsool/location/SelectLocationActivity;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/mrsool/location/SelectLocationActivity;->B3(Lcom/mrsool/location/SelectLocationActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
