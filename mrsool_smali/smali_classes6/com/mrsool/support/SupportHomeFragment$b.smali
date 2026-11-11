.class public final Lcom/mrsool/support/SupportHomeFragment$b;
.super Lap/f;
.source "SupportHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mrsool/support/SupportHomeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap/f<",
        "Lcom/mrsool/support/SupportHomeFragment$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mrsool/support/SupportHomeFragment$b;",
        "Lap/f;",
        "Lcom/mrsool/support/SupportHomeFragment$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;)V",
        "model",
        "Lpz/j0;",
        "l",
        "(Lcom/mrsool/support/SupportHomeFragment$a;)V",
        "Lvq/v8;",
        "H1",
        "Lvq/v8;",
        "getBinding",
        "()Lvq/v8;",
        "binding",
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
.field private final H1:Lvq/v8;

.field final synthetic I1:Lcom/mrsool/support/SupportHomeFragment;


# direct methods
.method public constructor <init>(Lcom/mrsool/support/SupportHomeFragment;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mrsool/support/SupportHomeFragment$b;->I1:Lcom/mrsool/support/SupportHomeFragment;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, p2, v0}, Lvq/v8;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvq/v8;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lvq/v8;->b()Lcom/google/android/material/card/MaterialCardView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "getRoot(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lap/f;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {p1}, Lvq/v8;->a(Landroid/view/View;)Lvq/v8;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "bind(...)"

    .line 40
    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/mrsool/support/SupportHomeFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mrsool/support/SupportHomeFragment$b;->l(Lcom/mrsool/support/SupportHomeFragment$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lcom/mrsool/support/SupportHomeFragment$a;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 5
    .line 6
    iget-object v0, v0, Lvq/v8;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 16
    .line 17
    iget-object v0, v0, Lvq/v8;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const-string v1, "ivShop"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lqv/p0;->b(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 33
    .line 34
    iget-object v0, v0, Lvq/v8;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->f()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 44
    .line 45
    iget-object v0, v0, Lvq/v8;->b:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->e()Lhv/j0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lap/f;->e()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "<get-context>(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v2}, Lcom/mrsool/support/b;->a(Lhv/j0;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 68
    .line 69
    iget-object v0, v0, Lvq/v8;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v4, "#"

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 96
    .line 97
    iget-object v0, v0, Lvq/v8;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v1, "getContext(...)"

    .line 106
    .line 107
    invoke-static {v4, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->g()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v11, 0x0

    .line 119
    if-lez v2, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    iget-object v2, v2, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    :cond_1
    invoke-static {}, Lqv/s;->a()Lcom/mrsool/bean/UserDetail;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/mrsool/bean/UserDetail;->getUser()Lcom/mrsool/bean/User;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v2, v2, Lcom/mrsool/bean/User;->currency:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object v2, v11

    .line 153
    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_4
    move-object v5, v1

    .line 169
    sget-object v6, Lqv/s;->R2:Landroid/graphics/Typeface;

    .line 170
    .line 171
    const/16 v9, 0x18

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    invoke-static/range {v4 .. v10}, Lcom/mrsool/utils/currency/f;->t(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/text/Spannable;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/mrsool/support/SupportHomeFragment$b;->H1:Lvq/v8;

    .line 184
    .line 185
    iget-object v0, v0, Lvq/v8;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/mrsool/support/SupportHomeFragment$a;->a()Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-static {p1}, Low/f;->a(Ljava/util/Date;)Low/k;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    invoke-virtual {p0}, Lap/f;->e()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Low/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    :cond_5
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {p0}, Lap/f;->f()Landroid/view/View$OnClickListener;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
