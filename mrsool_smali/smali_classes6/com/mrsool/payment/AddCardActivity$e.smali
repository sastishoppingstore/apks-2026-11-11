.class Lcom/mrsool/payment/AddCardActivity$e;
.super Ljava/lang/Object;
.source "AddCardActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/AddCardActivity;->v4(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/mrsool/payment/AddCardActivity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/mrsool/payment/AddCardActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/mrsool/payment/AddCardActivity$e;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 10
    .line 11
    new-instance v1, Landroid/app/Dialog;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/mrsool/payment/AddCardActivity;->n3(Lcom/mrsool/payment/AddCardActivity;Landroid/app/Dialog;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0d00de

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 44
    .line 45
    iget-object v1, v0, Lbo/l;->F1:Landroid/app/ProgressDialog;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lwq/b0;->p(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-boolean v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->b:Z

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-boolean v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->b:Z

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/payment/AddCardActivity$e;->F1:Lcom/mrsool/payment/AddCardActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/mrsool/payment/AddCardActivity;->e3(Lcom/mrsool/payment/AddCardActivity;)Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    return-void
.end method
