.class final Lcom/mrsool/categories/CategoryDetailFragment$j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CategoryDetailFragment.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lc00/p<",
        "Ljava/lang/String;",
        "Luz/f<",
        "-",
        "Lpz/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "searchedText",
        "Lpz/j0;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.mrsool.categories.CategoryDetailFragment$initSearchView$4"
    f = "CategoryDetailFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/categories/CategoryDetailFragment;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragment;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/categories/CategoryDetailFragment;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/categories/CategoryDetailFragment$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILuz/f;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Luz/f;)Luz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Luz/f<",
            "*>;)",
            "Luz/f<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mrsool/categories/CategoryDetailFragment$j;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/categories/CategoryDetailFragment$j;-><init>(Lcom/mrsool/categories/CategoryDetailFragment;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/categories/CategoryDetailFragment$j;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment$j;->invoke(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment$j;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/categories/CategoryDetailFragment$j;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/categories/CategoryDetailFragment$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->F1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "ivClose"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "binding"

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v2

    .line 38
    :cond_0
    iget-object p1, p1, Lvq/a2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->H2(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, p1

    .line 76
    :goto_0
    iget-object p1, v2, Lvq/a2;->g:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    const-string v0, "clSearchView"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->N2(Lcom/mrsool/categories/CategoryDetailFragment;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->z2(Lcom/mrsool/categories/CategoryDetailFragment;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p1, v0}, Lcom/mrsool/categories/CategoryDetailFragment;->M2(Lcom/mrsool/categories/CategoryDetailFragment;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v4, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/mrsool/categories/BaseCategoryFragment;->U1()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-lt v0, v4, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragment;->v2(Lcom/mrsool/categories/CategoryDetailFragment;)Lvq/a2;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-object v2, v0

    .line 131
    :goto_1
    iget-object v0, v2, Lvq/a2;->p:Landroidx/appcompat/widget/AppCompatImageView;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragment;->d3()Lcom/mrsool/categories/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {v0, v1}, Lcom/mrsool/categories/b;->r(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragment;->y2(Lcom/mrsool/categories/CategoryDetailFragment;)Ljo/k0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljo/k0;->Y(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragment;->y2(Lcom/mrsool/categories/CategoryDetailFragment;)Ljo/k0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Ljo/k0;->Z(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->y2(Lcom/mrsool/categories/CategoryDetailFragment;)Ljo/k0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-virtual {p1}, Ly6/m0;->R()V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragment;->y2(Lcom/mrsool/categories/CategoryDetailFragment;)Ljo/k0;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragment$j;->G1:Lcom/mrsool/categories/CategoryDetailFragment;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "<get-lifecycle>(...)"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Ly6/l0;->e:Ly6/l0$d;

    .line 202
    .line 203
    invoke-virtual {v1}, Ly6/l0$d;->a()Ly6/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v0, v1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_2
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 211
    .line 212
    return-object p1

    .line 213
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 216
    .line 217
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method
