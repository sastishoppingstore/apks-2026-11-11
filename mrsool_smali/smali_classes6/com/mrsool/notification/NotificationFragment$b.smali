.class Lcom/mrsool/notification/NotificationFragment$b;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/notification/NotificationFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/NotificationList;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mrsool/notification/NotificationFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/notification/NotificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

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
            "Lcom/mrsool/bean/NotificationList;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->p1(Lcom/mrsool/notification/NotificationFragment;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->t1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->s1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/NotificationList;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/NotificationList;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->p1(Lcom/mrsool/notification/NotificationFragment;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->t1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->s1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    sput-boolean p1, Lqv/s;->k2:Z

    .line 62
    .line 63
    sget-object p1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lqv/s;->V1:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/mrsool/bean/NotificationList;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationList;->getNotifications()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->B1(Lcom/mrsool/notification/NotificationFragment;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->A1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/mrsool/bean/NotificationList;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationList;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 111
    .line 112
    const v2, 0x7f1303b7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/mrsool/bean/NotificationList;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/mrsool/bean/NotificationList;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->K1(Lcom/mrsool/notification/NotificationFragment;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->D1(Lcom/mrsool/notification/NotificationFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/mrsool/bean/NotificationList;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationList;->getCode()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    const/16 p2, 0x12c

    .line 160
    .line 161
    if-gt p1, p2, :cond_1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->w1(Lcom/mrsool/notification/NotificationFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const/4 p2, 0x0

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :cond_1
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->q1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->s1(Lcom/mrsool/notification/NotificationFragment;)Landroid/widget/ProgressBar;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {p2}, Lretrofit2/g0;->b()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const/16 p2, 0x191

    .line 197
    .line 198
    if-ne p1, p2, :cond_3

    .line 199
    .line 200
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$b;->a:Lcom/mrsool/notification/NotificationFragment;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1}, Lcom/mrsool/utils/l;->v(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    :cond_3
    :goto_2
    return-void
.end method
