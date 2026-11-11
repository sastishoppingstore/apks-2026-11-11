.class public final Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Li/f;

.field public final synthetic b:Li/d;


# direct methods
.method public constructor <init>(Li/d;Li/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/c;->b:Li/d;

    iput-object p2, p0, Li/c;->a:Li/f;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Li/c;->b:Li/d;

    iget-object p2, p1, Li/d;->n:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Li/c;->a:Li/f;

    iget-object p5, p4, Li/f;->b:Li/z;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Li/d;->p:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Li/f;->b:Li/z;

    invoke-virtual {p1}, Li/z;->dismiss()V

    :cond_0
    return-void
.end method
