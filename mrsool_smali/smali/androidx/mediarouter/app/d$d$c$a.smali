.class Landroidx/mediarouter/app/d$d$c$a;
.super Ljava/lang/Object;
.source "MediaRouteDynamicChooserDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/d$d$c;->c(Landroidx/mediarouter/app/d$d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Landroidx/mediarouter/app/d$d$c;

.field final synthetic b:Landroidx/mediarouter/media/k0$g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/d$d$c;Landroidx/mediarouter/media/k0$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/d$d$c$a;->F1:Landroidx/mediarouter/app/d$d$c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/mediarouter/app/d$d$c$a;->b:Landroidx/mediarouter/media/k0$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/d$d$c$a;->F1:Landroidx/mediarouter/app/d$d$c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/d$d$c;->J1:Landroidx/mediarouter/app/d$d;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/mediarouter/app/d$d;->K1:Landroidx/mediarouter/app/d;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/mediarouter/app/d$d$c$a;->b:Landroidx/mediarouter/media/k0$g;

    .line 8
    .line 9
    iput-object v0, p1, Landroidx/mediarouter/app/d;->S1:Landroidx/mediarouter/media/k0$g;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/mediarouter/media/k0$g;->H()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/mediarouter/app/d$d$c$a;->F1:Landroidx/mediarouter/app/d$d$c;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/mediarouter/app/d$d$c;->G1:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/mediarouter/app/d$d$c$a;->F1:Landroidx/mediarouter/app/d$d$c;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/mediarouter/app/d$d$c;->H1:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
