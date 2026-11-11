.class Lcom/mrsool/location/c$b;
.super Ljava/lang/Object;
.source "SavedLocationBottomDialog.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/location/c;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CheckDiscountBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/location/c;


# direct methods
.method constructor <init>(Lcom/mrsool/location/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

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
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/location/c;->x(Lcom/mrsool/location/c;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mrsool/location/c;->x(Lcom/mrsool/location/c;)Lqv/w3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    instance-of p1, p1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/mrsool/location/c;->x(Lcom/mrsool/location/c;)Lqv/w3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lqv/w3;->J()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/Activity;

    .line 40
    .line 41
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CheckDiscountBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/location/c;->x(Lcom/mrsool/location/c;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/mrsool/bean/CheckDiscountBean;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mrsool/bean/CheckDiscountBean;->getCode()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    if-gt p1, v0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 35
    .line 36
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/mrsool/bean/CheckDiscountBean;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mrsool/location/c;->w(Lcom/mrsool/location/c;)Lmr/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Lcom/mrsool/bean/CheckDiscountBean;->getBookmarks(Lmr/l;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/mrsool/location/c;->z(Lcom/mrsool/location/c;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    instance-of p1, p1, Landroid/app/Activity;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lcom/mrsool/bean/CheckDiscountBean;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/mrsool/bean/CheckDiscountBean;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/app/x;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    instance-of p1, p1, Landroid/app/Activity;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/app/Activity;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {v0, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p1, p2}, Lwq/b0;->v0(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :goto_0
    iget-object p2, p0, Lcom/mrsool/location/c$b;->a:Lcom/mrsool/location/c;

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/appcompat/app/x;->dismiss()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    return-void
.end method
