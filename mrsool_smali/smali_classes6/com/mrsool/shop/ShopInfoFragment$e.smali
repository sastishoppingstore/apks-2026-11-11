.class Lcom/mrsool/shop/ShopInfoFragment$e;
.super Ljava/lang/Object;
.source "ShopInfoFragment.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/shop/ShopInfoFragment;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/DeeplinkBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/shop/ShopInfoFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/shop/ShopInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/shop/ShopInfoFragment$e;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/shop/ShopInfoFragment$e;->b(Ljava/lang/String;)Lpz/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic b(Ljava/lang/String;)Lpz/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/shop/ShopInfoFragment;->s2(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DeeplinkBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/DeeplinkBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/DeeplinkBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0x7f1301e3

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 50
    .line 51
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/mrsool/bean/DeeplinkBean;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/mrsool/shop/ShopInfoFragment;->V1(Lcom/mrsool/shop/ShopInfoFragment;Lcom/mrsool/bean/DeeplinkBean;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/mrsool/bean/DeeplinkBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/bean/DeeplinkBean;->getCode()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/16 v1, 0x12c

    .line 75
    .line 76
    if-gt p1, v1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const-string v0, "getDeepLink"

    .line 97
    .line 98
    if-nez p2, :cond_2

    .line 99
    .line 100
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 101
    .line 102
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/mrsool/shop/b;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/mrsool/shop/b;-><init>(Lcom/mrsool/shop/ShopInfoFragment$e;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {p1, p2, v0, v1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/mrsool/shop/ShopInfoFragment;->s2(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 137
    .line 138
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/mrsool/bean/DeeplinkBean;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/mrsool/bean/DeeplinkBean;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/BaseFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/mrsool/shop/ShopInfoFragment;->R1(Lcom/mrsool/shop/ShopInfoFragment;)Lqv/w3;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    iget-object p1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {v1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v1, p0, Lcom/mrsool/shop/ShopInfoFragment$e;->a:Lcom/mrsool/shop/ShopInfoFragment;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/BaseFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    return-void
.end method
