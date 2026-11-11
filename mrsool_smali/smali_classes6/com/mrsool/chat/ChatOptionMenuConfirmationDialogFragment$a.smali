.class Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;
.super Ljava/lang/Object;
.source "ChatOptionMenuConfirmationDialogFragment.java"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->o1(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/bean/CancelReasonMainBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 2
    .line 3
    iput p2, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;Ljava/lang/String;)Lpz/j0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b(Ljava/lang/String;)Lpz/j0;

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
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->B1(Ljava/lang/String;)V

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
            "Lcom/mrsool/bean/CancelReasonMainBean;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

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
    :cond_0
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 22
    .line 23
    iget-object p2, p1, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->R1:Lqv/w3;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 p2, 0x3

    .line 29
    invoke-static {p1, p2}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->l1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwq/b0;->J(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/CancelReasonMainBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/bean/CancelReasonMainBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

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
    if-nez p1, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->R1:Lqv/w3;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x3

    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 37
    .line 38
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 43
    .line 44
    invoke-static {p1, v1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->h1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;Lcom/mrsool/bean/CancelReasonMainBean;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/16 v1, 0x12c

    .line 58
    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 62
    .line 63
    iget v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->a:I

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->i1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->R1:Lqv/w3;

    .line 71
    .line 72
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lqv/w3;->m0(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    new-instance p2, Lcom/mrsool/bean/ServiceManualDataBean;

    .line 87
    .line 88
    const-string v0, "CancelReasonList"

    .line 89
    .line 90
    invoke-direct {p2, v0, p1}, Lcom/mrsool/bean/ServiceManualDataBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/q;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/mrsool/chat/k0;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/mrsool/chat/k0;-><init>(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ldw/g;->w(Landroidx/lifecycle/Lifecycle;)La30/o0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p1, p2, v0, v1}, Lwq/b0;->i0(Landroid/content/Context;Lcom/mrsool/bean/ServiceManualDataBean;Lc00/l;La30/o0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->m1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/mrsool/bean/CancelReasonMainBean;->getCode()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 v1, 0x192

    .line 135
    .line 136
    if-ne p1, v1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 139
    .line 140
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->l1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :cond_4
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 174
    .line 175
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->l1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 179
    .line 180
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/mrsool/bean/CancelReasonMainBean;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/mrsool/bean/CancelReasonMainBean;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p1, p2}, Lwq/b0;->Q(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Dialog;

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_5
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 199
    .line 200
    invoke-static {p1, v0}, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;->l1(Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 204
    .line 205
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2}, Lretrofit2/g0;->f()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {v0, p2}, Lqv/w3;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object v0, p0, Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment$a;->b:Lcom/mrsool/chat/ChatOptionMenuConfirmationDialogFragment;

    .line 224
    .line 225
    const v1, 0x7f1301e3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {p1, p2, v0}, Lwq/b0;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_0
    return-void
.end method
