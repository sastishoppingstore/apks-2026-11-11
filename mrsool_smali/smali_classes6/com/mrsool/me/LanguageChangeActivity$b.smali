.class Lcom/mrsool/me/LanguageChangeActivity$b;
.super Ljava/lang/Object;
.source "LanguageChangeActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/LanguageChangeActivity;->Z2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/ChangeLanguage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/me/LanguageChangeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/LanguageChangeActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ChangeLanguage;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/mrsool/me/LanguageChangeActivity;->W2(Lcom/mrsool/me/LanguageChangeActivity;)Landroid/widget/ProgressBar;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 22
    .line 23
    const p2, 0x7f130a7e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 31
    .line 32
    const v1, 0x7f1301e3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ChangeLanguage;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/ChangeLanguage;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "language"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 4
    .line 5
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/mrsool/me/LanguageChangeActivity;->W2(Lcom/mrsool/me/LanguageChangeActivity;)Landroid/widget/ProgressBar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/mrsool/bean/ChangeLanguage;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/mrsool/bean/ChangeLanguage;->getCode()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/16 v1, 0x12c

    .line 44
    .line 45
    if-gt v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/mrsool/me/LanguageChangeActivity;->Y2(Lcom/mrsool/me/LanguageChangeActivity;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/mrsool/bean/ChangeLanguage;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 61
    .line 62
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 63
    .line 64
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/mrsool/bean/ChangeLanguage;->getVLanguage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, Lqv/k2;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 76
    .line 77
    iget-object v0, v0, Lbo/l;->b:Lqv/w3;

    .line 78
    .line 79
    invoke-virtual {v0}, Lqv/w3;->t0()Lqv/k2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Lcom/mrsool/bean/ChangeLanguage;->getVLanguage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, p1, v1}, Lqv/k2;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 91
    .line 92
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/mrsool/bean/ChangeLanguage;->getVLanguage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p1, p2}, Lqv/w3;->C1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lxo/p;->c()Luo/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Luo/a;->d()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lqv/w3;->v1(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 117
    .line 118
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lcom/mrsool/bean/ChangeLanguage;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/mrsool/bean/ChangeLanguage;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lbo/l;->R2(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    iget-object p1, p0, Lcom/mrsool/me/LanguageChangeActivity$b;->b:Lcom/mrsool/me/LanguageChangeActivity;

    .line 133
    .line 134
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Lbo/l;->R2(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    return-void
.end method
