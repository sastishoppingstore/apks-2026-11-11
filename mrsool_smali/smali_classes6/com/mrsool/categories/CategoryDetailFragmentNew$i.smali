.class final Lcom/mrsool/categories/CategoryDetailFragmentNew$i;
.super Lkotlin/coroutines/jvm/internal/l;
.source "CategoryDetailFragmentNew.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/categories/CategoryDetailFragmentNew;->n4()V
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
    c = "com.mrsool.categories.CategoryDetailFragmentNew$initSearchView$6"
    f = "CategoryDetailFragmentNew.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

.field b:I


# direct methods
.method constructor <init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Luz/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/categories/CategoryDetailFragmentNew;",
            "Luz/f<",
            "-",
            "Lcom/mrsool/categories/CategoryDetailFragmentNew$i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

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
    new-instance v0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;-><init>(Lcom/mrsool/categories/CategoryDetailFragmentNew;Luz/f;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->F1:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Luz/f;

    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->invoke(Ljava/lang/String;Luz/f;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->create(Ljava/lang/Object;Luz/f;)Luz/f;

    move-result-object p1

    check-cast p1, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;

    sget-object p2, Lpz/j0;->a:Lpz/j0;

    invoke-virtual {p1, p2}, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->b:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lpz/v;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->F1:Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ldw/g;->z(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->o3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mrsool/categories/BaseCategoryFragment;->J1()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->Q()Landroidx/lifecycle/LiveData;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ldw/n;

    .line 63
    .line 64
    invoke-static {v0}, Ldw/o;->b(Ldw/n;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->T()Landroidx/lifecycle/LiveData;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldw/n;

    .line 85
    .line 86
    invoke-static {v0}, Ldw/o;->b(Ldw/n;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const/4 v1, 0x0

    .line 94
    :cond_1
    :goto_0
    invoke-static {p1, v1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->r3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->h3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/mrsool/categories/a;->I()Landroidx/lifecycle/LiveData;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ldw/n;

    .line 122
    .line 123
    invoke-static {v0}, Ldw/o;->b(Ldw/n;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p1, v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->r3(Lcom/mrsool/categories/CategoryDetailFragmentNew;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->s3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object v2, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mrsool/categories/BaseCategoryFragment;->U1()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-lt v0, v2, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, p1}, Lcom/mrsool/categories/a;->d0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->f4()Lcom/mrsool/categories/a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v1}, Lcom/mrsool/categories/a;->b0(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->X2(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Ldw/g;->c0(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljo/k0;->Y(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Ljo/k0;->Z(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p1}, Ly6/m0;->R()V

    .line 207
    .line 208
    .line 209
    :cond_7
    iget-object p1, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/mrsool/categories/CategoryDetailFragmentNew;->e3(Lcom/mrsool/categories/CategoryDetailFragmentNew;)Ljo/k0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_8

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mrsool/categories/CategoryDetailFragmentNew$i;->G1:Lcom/mrsool/categories/CategoryDetailFragmentNew;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v1, "<get-lifecycle>(...)"

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Ly6/l0;->e:Ly6/l0$d;

    .line 229
    .line 230
    invoke-virtual {v1}, Ly6/l0$d;->a()Ly6/l0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {p1, v0, v1}, Ly6/m0;->U(Landroidx/lifecycle/Lifecycle;Ly6/l0;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_1
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 238
    .line 239
    return-object p1

    .line 240
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 241
    .line 242
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 243
    .line 244
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1
.end method
