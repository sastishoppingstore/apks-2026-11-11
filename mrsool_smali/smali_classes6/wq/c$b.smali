.class public Lwq/c$b;
.super Ljava/lang/Object;
.source "AlertDialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/google/android/material/button/MaterialButton;

.field final d:Landroid/widget/ImageView;

.field final e:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0629

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lwq/c$b;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f0a0f82

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lwq/c$b;->a:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0e98

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lwq/c$b;->b:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f0a0154

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 45
    .line 46
    iput-object v0, p0, Lwq/c$b;->c:Lcom/google/android/material/button/MaterialButton;

    .line 47
    .line 48
    const v0, 0x7f0a0a24

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/ProgressBar;

    .line 56
    .line 57
    iput-object p1, p0, Lwq/c$b;->e:Landroid/widget/ProgressBar;

    .line 58
    .line 59
    return-void
.end method
