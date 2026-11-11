.class public final LK5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:LB0/j;

.field public final i:Leb/a;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:LU4/c;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LK5/k;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LK5/k;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LK5/k;->e:Z

    const-string v1, ""

    iput-object v1, p0, LK5/k;->f:Ljava/lang/String;

    iput-boolean v0, p0, LK5/k;->g:Z

    iput-boolean v0, p0, LK5/k;->k:Z

    new-instance v1, LU4/c;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LU4/c;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LK5/k;->l:LU4/c;

    new-instance v1, LK5/f;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, LK5/f;-><init>(ILjava/lang/Object;)V

    iput-boolean v0, p0, LK5/k;->m:Z

    iput-object p1, p0, LK5/k;->a:Landroid/app/Activity;

    iput-object p2, p0, LK5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object p2, p2, LK5/g;->j:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, LK5/k;->j:Landroid/os/Handler;

    new-instance p2, LB0/j;

    new-instance v0, LK5/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LK5/h;-><init>(LK5/k;I)V

    invoke-direct {p2, p1, v0}, LB0/j;-><init>(Landroid/content/Context;LK5/h;)V

    iput-object p2, p0, LK5/k;->h:LB0/j;

    new-instance p2, Leb/a;

    invoke-direct {p2, p1}, Leb/a;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, LK5/k;->i:Leb/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LK5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    iget-object v1, v1, LK5/g;->a:LL5/e;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, LL5/e;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, LK5/k;->k:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, LK5/k;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    iget-object v0, p0, LK5/k;->h:LB0/j;

    invoke-virtual {v0}, LB0/j;->c()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LK5/k;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, LK5/k;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LK5/k;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f14041b

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f140419

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LK5/i;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LK5/i;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f14041a

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LK5/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LK5/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
