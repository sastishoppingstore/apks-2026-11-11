.class Lcom/mrsool/payment/AddCardActivity$f;
.super Ljava/lang/Object;
.source "AddCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddCardActivity;->u4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Lcom/mrsool/payment/AddCardActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/AddCardActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/payment/AddCardActivity$f;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/payment/AddCardActivity$f;->F1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/payment/AddCardActivity$f;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/payment/AddCardActivity$f;->b(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0d006e

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0a012f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    .line 23
    .line 24
    const v2, 0x7f0a0f82

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/TextView;

    .line 32
    .line 33
    const v3, 0x7f0a0e15

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/mrsool/payment/AddCardActivity$f;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 51
    .line 52
    const v5, 0x7f130b1a

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v4, p0, Lcom/mrsool/payment/AddCardActivity$f;->b:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity$f;->F1:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 74
    .line 75
    const v4, 0x7f130b13

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity$f;->F1:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/mrsool/payment/a;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/mrsool/payment/a;-><init>(Lcom/mrsool/payment/AddCardActivity$f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 105
    .line 106
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/mrsool/payment/AddCardActivity;->o3(Lcom/mrsool/payment/AddCardActivity;Lcom/google/android/material/bottomsheet/a;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$f;->G1:Lcom/mrsool/payment/AddCardActivity;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->j3(Lcom/mrsool/payment/AddCardActivity;)Lcom/google/android/material/bottomsheet/a;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return-void
.end method
