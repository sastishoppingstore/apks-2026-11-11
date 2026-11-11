.class Lcom/mrsool/me/PaymentMethodListActivity$c;
.super Ljava/lang/Object;
.source "PaymentMethodListActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/me/PaymentMethodListActivity;->s3(Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CardListMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mrsool/bean/PaymentCardsBean;

.field final synthetic c:Lcom/mrsool/me/PaymentMethodListActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->b:Lcom/mrsool/bean/PaymentCardsBean;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iget-object p2, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CardListMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->o3(Lcom/mrsool/me/PaymentMethodListActivity;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x7f1301e3

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/mrsool/bean/CardListMainBean;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mrsool/bean/CardListMainBean;->getCode()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v1, 0x12c

    .line 42
    .line 43
    if-gt p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->g3(Lcom/mrsool/me/PaymentMethodListActivity;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->g3(Lcom/mrsool/me/PaymentMethodListActivity;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lcom/mrsool/bean/CardListMainBean;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/mrsool/bean/CardListMainBean;->getCardsBeans()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->a:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->b:Lcom/mrsool/bean/PaymentCardsBean;

    .line 78
    .line 79
    invoke-static {p1, p2, v0}, Lcom/mrsool/me/PaymentMethodListActivity;->n3(Lcom/mrsool/me/PaymentMethodListActivity;Ljava/lang/String;Lcom/mrsool/bean/PaymentCardsBean;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->f3(Lcom/mrsool/me/PaymentMethodListActivity;)Lcom/mrsool/me/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/mrsool/me/PaymentMethodListActivity;->f3(Lcom/mrsool/me/PaymentMethodListActivity;)Lcom/mrsool/me/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lcom/mrsool/me/e;->W()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p1

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 103
    .line 104
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/mrsool/bean/CardListMainBean;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mrsool/bean/CardListMainBean;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object p1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 125
    .line 126
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-object v1, p0, Lcom/mrsool/me/PaymentMethodListActivity$c;->c:Lcom/mrsool/me/PaymentMethodListActivity;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v0}, Lbo/l;->L2(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_0
    invoke-static {p1}, Lqv/v1;->g(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    return-void
.end method
