.class public final Lcom/mrsool/payment/EmailVerificationBottomSheet$i;
.super Landroid/os/CountDownTimer;
.source "EmailVerificationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/payment/EmailVerificationBottomSheet;->r2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/mrsool/payment/EmailVerificationBottomSheet$i",
        "Landroid/os/CountDownTimer;",
        "",
        "millisUntilFinished",
        "Lpz/j0;",
        "onTick",
        "(J)V",
        "onFinish",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/payment/EmailVerificationBottomSheet;


# direct methods
.method constructor <init>(Lcom/mrsool/payment/EmailVerificationBottomSheet;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    const-wide/16 v0, 0x3e8

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "objUtils"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v2

    .line 16
    :cond_0
    invoke-virtual {v0}, Lqv/w3;->J()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "binding"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    iget-object v0, v0, Lvq/m0;->n:Landroid/widget/TextView;

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_3
    iget-object v0, v0, Lvq/m0;->n:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 69
    .line 70
    const v5, 0x7f130869

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v2

    .line 92
    :cond_4
    iget-object v0, v0, Lvq/m0;->n:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move-object v2, v3

    .line 107
    :goto_0
    invoke-virtual {v2}, Lqv/w3;->J()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f060473

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->V1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lqv/w3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "objUtils"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 22
    .line 23
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {p1, p2}, Lcom/mrsool/utils/c;->g(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 40
    .line 41
    invoke-static {p2}, Lcom/mrsool/payment/EmailVerificationBottomSheet;->S1(Lcom/mrsool/payment/EmailVerificationBottomSheet;)Lvq/m0;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    const-string p2, "binding"

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v2, p2

    .line 54
    :goto_0
    iget-object p2, v2, Lvq/m0;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/mrsool/payment/EmailVerificationBottomSheet$i;->a:Lcom/mrsool/payment/EmailVerificationBottomSheet;

    .line 59
    .line 60
    const v2, 0x7f13086a

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "getString(...)"

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    aput-object p1, v2, v3

    .line 76
    .line 77
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "format(...)"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
