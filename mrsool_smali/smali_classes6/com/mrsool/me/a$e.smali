.class Lcom/mrsool/me/a$e;
.super Ljava/lang/Object;
.source "AddDateBottomSheet.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/a;->l(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DefaultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/me/a;


# direct methods
.method constructor <init>(Lcom/mrsool/me/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-static {p1, p2}, Lcom/mrsool/me/a;->j(Lcom/mrsool/me/a;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mrsool/me/a;->e(Lcom/mrsool/me/a;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DefaultBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Lcom/mrsool/me/a;->j(Lcom/mrsool/me/a;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0x12c

    .line 28
    .line 29
    if-gt p1, v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/me/a;->d(Lcom/mrsool/me/a;)Lcom/mrsool/me/a$f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mrsool/me/a;->d(Lcom/mrsool/me/a;)Lcom/mrsool/me/a$f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/mrsool/me/a;->h(Lcom/mrsool/me/a;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/mrsool/me/a;->g(Lcom/mrsool/me/a;)Ljava/text/SimpleDateFormat;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/mrsool/me/a;->b(Lcom/mrsool/me/a;)Ljava/util/Calendar;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, p2, v0}, Lcom/mrsool/me/a$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mrsool/me/a;->e(Lcom/mrsool/me/a;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 96
    .line 97
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, p2}, Lwq/b0;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object p1, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mrsool/me/a;->e(Lcom/mrsool/me/a;)Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/mrsool/me/a$e;->a:Lcom/mrsool/me/a;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mrsool/me/a;->e(Lcom/mrsool/me/a;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {v0, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lwq/b0;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_1
    return-void
.end method
