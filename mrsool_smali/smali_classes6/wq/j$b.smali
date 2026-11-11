.class public Lwq/j$b;
.super Ljava/lang/Object;
.source "BookmarkConfirmationDialogBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Lcom/google/android/material/textfield/TextInputEditText;

.field final d:Lcom/google/android/material/textfield/TextInputLayout;

.field final e:Lcom/google/android/material/button/MaterialButton;

.field final f:Lcom/google/android/material/button/MaterialButton;

.field final g:Lcom/google/android/material/button/MaterialButton;

.field final h:Lcom/google/android/material/button/MaterialButton;

.field final i:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0f82

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lwq/j$b;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const v0, 0x7f0a0e98

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
    iput-object v0, p0, Lwq/j$b;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f0a0362

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 34
    .line 35
    iput-object v0, p0, Lwq/j$b;->c:Lcom/google/android/material/textfield/TextInputEditText;

    .line 36
    .line 37
    const v0, 0x7f0a0cfa

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lwq/j$b;->d:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    const v0, 0x7f0a013d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 56
    .line 57
    iput-object v0, p0, Lwq/j$b;->g:Lcom/google/android/material/button/MaterialButton;

    .line 58
    .line 59
    const v0, 0x7f0a0149

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 67
    .line 68
    iput-object v0, p0, Lwq/j$b;->h:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    const v0, 0x7f0a0154

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 78
    .line 79
    iput-object v0, p0, Lwq/j$b;->e:Lcom/google/android/material/button/MaterialButton;

    .line 80
    .line 81
    const v0, 0x7f0a0146

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    .line 90
    iput-object v0, p0, Lwq/j$b;->f:Lcom/google/android/material/button/MaterialButton;

    .line 91
    .line 92
    const v0, 0x7f0a0a24

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/ProgressBar;

    .line 100
    .line 101
    iput-object p1, p0, Lwq/j$b;->i:Landroid/widget/ProgressBar;

    .line 102
    .line 103
    return-void
.end method
