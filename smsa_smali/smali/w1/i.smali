.class public final Lw1/i;
.super LD1/i0;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final synthetic x:Lw1/o;


# direct methods
.method public constructor <init>(Lw1/o;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lw1/i;->x:Lw1/o;

    invoke-direct {p0, p2}, LD1/i0;-><init>(Landroid/view/View;)V

    sget p1, Lx0/v;->a:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p1, 0x7f0a01ac

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw1/i;->u:Landroid/widget/TextView;

    const p1, 0x7f0a01c2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw1/i;->v:Landroid/widget/TextView;

    const p1, 0x7f0a01ab

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lw1/i;->w:Landroid/widget/ImageView;

    new-instance p1, LB7/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, LB7/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
