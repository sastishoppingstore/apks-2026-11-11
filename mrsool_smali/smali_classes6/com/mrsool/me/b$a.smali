.class Lcom/mrsool/me/b$a;
.super Ljava/lang/Object;
.source "AddSponsorBottomSheet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/b;


# direct methods
.method constructor <init>(Lcom/mrsool/me/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/b$a;->a:Lcom/mrsool/me/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    const v0, 0x7f0a0300

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/x;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/me/b$a;->a:Lcom/mrsool/me/b;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lcom/mrsool/me/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/me/b$a;->a:Lcom/mrsool/me/b;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/mrsool/me/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mrsool/me/b;->a(Lcom/mrsool/me/b;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M0(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/me/b$a;->a:Lcom/mrsool/me/b;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mrsool/me/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->R0(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/mrsool/me/b$a;->a:Lcom/mrsool/me/b;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/mrsool/me/b;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 46
    .line 47
    new-instance v0, Lcom/mrsool/me/b$a$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/mrsool/me/b$a$a;-><init>(Lcom/mrsool/me/b$a;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$f;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
