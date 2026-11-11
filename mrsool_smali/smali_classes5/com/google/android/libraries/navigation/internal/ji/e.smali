.class final Lcom/google/android/libraries/navigation/internal/ji/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ji/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ji/h;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->b:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->a:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string p2, "android.intent.action.VIEW"

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->b:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->j:Lcom/google/android/libraries/navigation/internal/acu/fl;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acu/fl;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acu/fl;->d:Lcom/google/android/libraries/navigation/internal/acx/q;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acx/q;->a:Lcom/google/android/libraries/navigation/internal/acx/q;

    .line 26
    .line 27
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/acx/q;->b:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/acx/q;->c:Lcom/google/android/libraries/navigation/internal/acx/f;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Lcom/google/android/libraries/navigation/internal/acx/f;->a:Lcom/google/android/libraries/navigation/internal/acx/f;

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ie/a;->a(Lcom/google/android/libraries/navigation/internal/acx/f;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_2
    if-nez v1, :cond_4

    .line 44
    .line 45
    new-instance v1, Landroid/content/Intent;

    .line 46
    .line 47
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "com.waze"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    const-string p1, "market://details?id=com.waze&referrer=utm_source%3Dgmm%26utm_campaign%3Dgmm_android"

    .line 59
    .line 60
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->b:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 70
    .line 71
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->b:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->e:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 86
    .line 87
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cm/a;

    .line 98
    .line 99
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/cm/a;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->b:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->b:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 114
    .line 115
    sget p2, Lcom/google/android/libraries/navigation/internal/jk/b;->p:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/ji/e;->b:Lcom/google/android/libraries/navigation/internal/ji/h;

    .line 122
    .line 123
    iget-object p2, p2, Lcom/google/android/libraries/navigation/internal/ji/h;->d:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
