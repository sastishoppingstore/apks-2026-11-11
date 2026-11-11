.class Lcom/mrsool/courier/e$c;
.super Ljava/lang/Object;
.source "OrderNotificationSettingsBottomSheet.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/courier/e;->t()V
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
.field final synthetic a:Lcom/mrsool/courier/e;


# direct methods
.method constructor <init>(Lcom/mrsool/courier/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

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
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lcom/mrsool/courier/e;->q(Lcom/mrsool/courier/e;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
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
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/mrsool/courier/e;->q(Lcom/mrsool/courier/e;Z)V

    .line 11
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
    if-gt p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p1, p1, Landroid/app/Activity;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p1, p2}, Lwq/b0;->u0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/mrsool/courier/e;->g(Lcom/mrsool/courier/e;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/mrsool/courier/e;->f(Lcom/mrsool/courier/e;)Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 75
    .line 76
    iput-object p2, p1, Lcom/mrsool/bean/couriernotification/CourierNotificationPrefDataBean;->courierNotificationPref:Lcom/mrsool/bean/couriernotification/CourierNotificationPrefBean;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mrsool/courier/e;->i(Lcom/mrsool/courier/e;)Lcom/mrsool/courier/e$e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/mrsool/courier/e;->i(Lcom/mrsool/courier/e;)Lcom/mrsool/courier/e$e;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Lcom/mrsool/courier/e$e;->b()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mrsool/courier/e;->y()V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Landroid/app/Activity;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/app/Activity;

    .line 118
    .line 119
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    instance-of p1, p1, Landroid/app/Activity;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/app/Activity;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/mrsool/courier/e$c;->a:Lcom/mrsool/courier/e;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/mrsool/courier/e;->h(Lcom/mrsool/courier/e;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {v0, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void
.end method
