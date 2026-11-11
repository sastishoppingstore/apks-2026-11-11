.class public final Lcom/mrsool/stores/StoresFragment$b;
.super Ljava/lang/Object;
.source "StoresFragment.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/stores/StoresFragment;->J1()V
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
        "com/mrsool/stores/StoresFragment$b",
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
.field final synthetic a:Lcom/mrsool/stores/StoresFragment;


# direct methods
.method constructor <init>(Lcom/mrsool/stores/StoresFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/mrsool/stores/StoresFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mrsool/stores/StoresFragment$b;->b(Lcom/mrsool/stores/StoresFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lcom/mrsool/stores/StoresFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->s2(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/mrsool/stores/StoresFragment;->x2(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/mrsool/stores/StoresFragment;->R2(Lcom/mrsool/stores/StoresFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p0, v0}, Lvu/q0;->G1(Z)V

    .line 38
    .line 39
    .line 40
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
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 12
    .line 13
    new-instance p2, Lcom/mrsool/stores/a0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/mrsool/stores/a0;-><init>(Lcom/mrsool/stores/StoresFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lqv/w3;->L1(Lqv/g3;)V

    .line 19
    .line 20
    .line 21
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
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_9

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->s2(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->r2(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/mrsool/stores/StoresFragment;->x2(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_7

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/mrsool/newBean/HomeResponse;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mrsool/newBean/HomeResponse;->getCode()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    const/16 v2, 0x12c

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-gt p1, v2, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 84
    .line 85
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/mrsool/newBean/HomeResponse;

    .line 90
    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mrsool/newBean/HomeResponse;->getData()Lcom/mrsool/bean/HomeResponseData;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object p2, v3

    .line 99
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mrsool/stores/StoresFragment;->f3(Lcom/mrsool/bean/HomeResponseData;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/mrsool/stores/StoresFragment;->N2(Lcom/mrsool/stores/StoresFragment;)Ltu/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/mrsool/stores/StoresFragment;->X2()Lcom/mrsool/bean/HomeResponseData;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eqz p2, :cond_2

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/mrsool/bean/HomeResponseData;->getAllTopCategories()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-static {p2}, Lqz/u;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :cond_2
    invoke-interface {p1, v3}, Ltu/a;->b(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lcom/mrsool/newBean/HomeResponse;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/mrsool/newBean/HomeResponse;->getCode()Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/16 v2, 0x190

    .line 150
    .line 151
    if-ne p1, v2, :cond_5

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lcom/mrsool/stores/StoresFragment;->f3(Lcom/mrsool/bean/HomeResponseData;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/mrsool/newBean/HomeResponse;

    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/mrsool/newBean/HomeResponse;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-object p2, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2, p1}, Lwq/b0;->q0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/mrsool/stores/StoresFragment;->P2(Lcom/mrsool/stores/StoresFragment;)Lqv/w3;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/q;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lwq/b0;->p0(Landroid/app/Activity;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/mrsool/stores/StoresFragment;->R2(Lcom/mrsool/stores/StoresFragment;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-object p1, p0, Lcom/mrsool/stores/StoresFragment$b;->a:Lcom/mrsool/stores/StoresFragment;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/mrsool/stores/newstores/BaseStoreFragment;->Y1()Lvu/q0;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lvu/q0;->G1(Z)V

    .line 224
    .line 225
    .line 226
    :cond_a
    return-void
.end method
