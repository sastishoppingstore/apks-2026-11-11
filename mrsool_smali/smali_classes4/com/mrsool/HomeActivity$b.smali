.class Lcom/mrsool/HomeActivity$b;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/HomeActivity;->t8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/StaticLabelBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/HomeActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/HomeActivity$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/HomeActivity$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "HomeActivity - getToolTipLabels - onFailure"

    .line 2
    .line 3
    invoke-static {v0}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Lcom/mrsool/HomeActivity;->y7(Lcom/mrsool/HomeActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 13
    .line 14
    iget-object v1, v0, Lbo/l;->b:Lqv/w3;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lbo/l;->r2()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mrsool/HomeActivity;->D7(Lcom/mrsool/HomeActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/mrsool/h;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/mrsool/h;-><init>(Lcom/mrsool/HomeActivity$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqv/w3;->L1(Lqv/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/StaticLabelBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lbo/l;->b:Lqv/w3;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "HomeActivity - getToolTipLabels - onResponse"

    .line 17
    .line 18
    invoke-static {p1}, Lqv/w3;->m1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Lbo/l;->r2()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p1, v0}, Lcom/mrsool/HomeActivity;->y7(Lcom/mrsool/HomeActivity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/mrsool/bean/StaticLabelBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticLabelBean;->getCode()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/16 v0, 0x12c

    .line 53
    .line 54
    if-gt p1, v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/mrsool/bean/StaticLabelBean;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->I7(Lcom/mrsool/bean/StaticLabelBean;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/mrsool/HomeActivity;->H7()Lcom/mrsool/bean/StaticLabelBean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/mrsool/bean/StaticLabelBean;->getCurrency()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/mrsool/utils/currency/f;->B(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mrsool/f;->n0()Lxs/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/mrsool/HomeActivity;->B2:Lcom/mrsool/f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mrsool/f;->n0()Lxs/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lxs/b;->M()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 101
    .line 102
    iget-object v0, p1, Lbo/l;->b:Lqv/w3;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/mrsool/bean/StaticLabelBean;

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/mrsool/bean/StaticLabelBean;->getMessage()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mrsool/HomeActivity$b;->a:Lcom/mrsool/HomeActivity;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/mrsool/HomeActivity;->D7(Lcom/mrsool/HomeActivity;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    return-void
.end method
