.class public final Lcom/mrsool/categories/CategoryDetailFragment$b;
.super Ljava/lang/Object;
.source "CategoryDetailFragment.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/newBean/HomeResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J/\u0010\u0008\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000c\u001a\u00020\u00072\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mrsool/categories/CategoryDetailFragment$b",
        "Lretrofit2/f;",
        "Lcom/mrsool/newBean/HomeResponse;",
        "Lretrofit2/d;",
        "call",
        "Lretrofit2/g0;",
        "response",
        "Lpz/j0;",
        "onResponse",
        "(Lretrofit2/d;Lretrofit2/g0;)V",
        "",
        "t",
        "onFailure",
        "(Lretrofit2/d;Ljava/lang/Throwable;)V",
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
.field final synthetic a:Lcom/mrsool/categories/CategoryDetailFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragment$b;->b(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/categories/CategoryDetailFragment;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mrsool/categories/CategoryDetailFragment;->w2(Lcom/mrsool/categories/CategoryDetailFragment;)Lqv/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->I2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/HomeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "t"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment;->J2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 18
    .line 19
    new-instance v0, Lop/m;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lop/m;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lqv/w3;->L1(Lqv/g3;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->d2()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 36
    .line 37
    const-string v0, "shops response"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->G2(Lcom/mrsool/categories/CategoryDetailFragment;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment;->M2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/newBean/HomeResponse;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/newBean/HomeResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->J2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->w2(Lcom/mrsool/categories/CategoryDetailFragment;)Lqv/w3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {p1, v1}, Lcom/mrsool/categories/CategoryDetailFragment;->I2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lcom/mrsool/newBean/HomeResponse;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/newBean/HomeResponse;->getCode()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    const/16 v3, 0x12c

    .line 65
    .line 66
    if-gt p1, v3, :cond_0

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 69
    .line 70
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lcom/mrsool/newBean/HomeResponse;

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/mrsool/newBean/HomeResponse;->getData()Lcom/mrsool/bean/HomeResponseData;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment;->L2(Lcom/mrsool/categories/CategoryDetailFragment;Lcom/mrsool/bean/HomeResponseData;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    check-cast p1, Lcom/mrsool/newBean/HomeResponse;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/mrsool/newBean/HomeResponse;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/mrsool/newBean/HomeResponse;

    .line 119
    .line 120
    if-eqz p2, :cond_1

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/mrsool/newBean/HomeResponse;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    move-object p2, v2

    .line 128
    :goto_0
    invoke-static {p1, p2}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    const-string p1, "binding"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v2, p1

    .line 146
    :goto_2
    iget-object p1, v2, Lvq/a2;->s:Landroid/widget/ImageView;

    .line 147
    .line 148
    const-string p2, "ivSearch"

    .line 149
    .line 150
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1, v1}, Lqv/f4;->b(Landroid/view/View;ZZ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 157
    .line 158
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->A2(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->d2()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 180
    .line 181
    const-string p2, "shops response"

    .line 182
    .line 183
    invoke-static {p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment;->G2(Lcom/mrsool/categories/CategoryDetailFragment;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$b;->a:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->M2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 189
    .line 190
    .line 191
    :cond_5
    return-void
.end method
