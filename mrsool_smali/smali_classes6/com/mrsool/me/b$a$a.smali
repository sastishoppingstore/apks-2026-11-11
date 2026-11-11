.class Lcom/mrsool/me/b$a$a;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;
.source "AddSponsorBottomSheet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/b$a;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/b$a;


# direct methods
.method constructor <init>(Lcom/mrsool/me/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/b$a$a;->a:Lcom/mrsool/me/b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/mrsool/me/b$a$a;->a:Lcom/mrsool/me/b$a;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mrsool/me/b$a;->a:Lcom/mrsool/me/b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mrsool/me/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
