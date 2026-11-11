.class public final Li2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;I)V
    .locals 0

    iput p2, p0, Li2/i;->a:I

    iput-object p1, p0, Li2/i;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Li2/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Li2/i;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    iget-object p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    if-eqz p1, :cond_1

    iget-object v0, p1, Li2/h;->q:Li2/n;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Li2/n;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p1, Li2/h;->v:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Li2/h;->g(Z)V

    iget-object p1, p0, Li2/i;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setFlashEnabled(Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Li2/i;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    iget-object p1, p1, Lcom/budiyev/android/codescanner/CodeScannerView;->s:Li2/h;

    if-eqz p1, :cond_3

    iget-object v0, p1, Li2/h;->q:Li2/n;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Li2/n;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p1, Li2/h;->u:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Li2/h;->e(Z)V

    iget-object p1, p0, Li2/i;->b:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
