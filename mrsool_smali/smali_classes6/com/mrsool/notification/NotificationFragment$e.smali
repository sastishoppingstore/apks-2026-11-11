.class Lcom/mrsool/notification/NotificationFragment$e;
.super Ljava/lang/Object;
.source "NotificationFragment.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/notification/NotificationFragment;->X1(I)V
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
.field final synthetic a:I

.field final synthetic b:Lcom/mrsool/notification/NotificationFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/notification/NotificationFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/notification/NotificationFragment$e;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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
    :try_start_0
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->p1(Lcom/mrsool/notification/NotificationFragment;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

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
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lwq/b0;->l(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
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
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->p1(Lcom/mrsool/notification/NotificationFragment;)Lqv/w3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const v0, 0x7f1301e3

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mrsool/bean/DefaultBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mrsool/bean/DefaultBean;->getCode()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->n1(Lcom/mrsool/notification/NotificationFragment;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->n1(Lcom/mrsool/notification/NotificationFragment;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_1

    .line 55
    .line 56
    iget p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->a:I

    .line 57
    .line 58
    iget-object p2, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/mrsool/notification/NotificationFragment;->n1(Lcom/mrsool/notification/NotificationFragment;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-ge p1, p2, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->n1(Lcom/mrsool/notification/NotificationFragment;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget p2, p0, Lcom/mrsool/notification/NotificationFragment$e;->a:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/mrsool/bean/NotificationRow;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/mrsool/bean/NotificationRow;->getRead()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_0

    .line 93
    .line 94
    sget p1, Lqv/s;->R1:I

    .line 95
    .line 96
    if-lez p1, :cond_0

    .line 97
    .line 98
    add-int/lit8 p1, p1, -0x1

    .line 99
    .line 100
    sput p1, Lqv/s;->R1:I

    .line 101
    .line 102
    sput p1, Lqv/s;->g2:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->L1(Lcom/mrsool/notification/NotificationFragment;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->n1(Lcom/mrsool/notification/NotificationFragment;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p2, p0, Lcom/mrsool/notification/NotificationFragment$e;->a:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/mrsool/notification/NotificationFragment;->D1(Lcom/mrsool/notification/NotificationFragment;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_4

    .line 148
    .line 149
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 150
    .line 151
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/mrsool/bean/DefaultBean;

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/mrsool/bean/DefaultBean;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/BaseFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-object p1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 192
    .line 193
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {v1, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget-object v1, p0, Lcom/mrsool/notification/NotificationFragment$e;->b:Lcom/mrsool/notification/NotificationFragment;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1, p2, v0}, Lcom/mrsool/BaseFragment;->h1(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_2
    return-void
.end method
