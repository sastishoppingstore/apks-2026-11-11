.class Lcom/mrsool/HomeActivity$f;
.super Lmw/b;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->Ab(ZLandroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$f;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lmw/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lo7/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/HomeActivity$f;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->p7(Lcom/mrsool/HomeActivity;)Lop/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/HomeActivity$f;->a:Lcom/mrsool/HomeActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->p7(Lcom/mrsool/HomeActivity;)Lop/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lop/e;->T()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
