.class Lcom/mrsool/createorder/BranchesActivity$b;
.super Ltb/c;
.source "BranchesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/createorder/BranchesActivity;->B3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H1:Z

.field final synthetic I1:Lcom/mrsool/createorder/BranchesActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/createorder/BranchesActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$b;->I1:Lcom/mrsool/createorder/BranchesActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/createorder/BranchesActivity$b;->H1:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$b;->I1:Lcom/mrsool/createorder/BranchesActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/mrsool/createorder/BranchesActivity$b;->I1:Lcom/mrsool/createorder/BranchesActivity;

    .line 11
    .line 12
    invoke-static {p2, p1}, Lcom/mrsool/createorder/BranchesActivity;->p3(Lcom/mrsool/createorder/BranchesActivity;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$b;->I1:Lcom/mrsool/createorder/BranchesActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->e3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-boolean v0, p0, Lcom/mrsool/createorder/BranchesActivity$b;->H1:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/mrsool/createorder/BranchesActivity;->s3(Lcom/mrsool/createorder/BranchesActivity;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/createorder/BranchesActivity$b;->I1:Lcom/mrsool/createorder/BranchesActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lqv/w3;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/mrsool/createorder/BranchesActivity;->p3(Lcom/mrsool/createorder/BranchesActivity;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/createorder/BranchesActivity$b;->I1:Lcom/mrsool/createorder/BranchesActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mrsool/createorder/BranchesActivity;->e3(Lcom/mrsool/createorder/BranchesActivity;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p0, Lcom/mrsool/createorder/BranchesActivity$b;->H1:Z

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1, v0, v1}, Lcom/mrsool/createorder/BranchesActivity;->s3(Lcom/mrsool/createorder/BranchesActivity;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/createorder/BranchesActivity$b;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
