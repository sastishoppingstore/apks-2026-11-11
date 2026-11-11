.class public final Lau/b$a;
.super Ljava/lang/Object;
.source "AvailabilityCheckMenuLoader.kt"

# interfaces
.implements Lretrofit2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lau/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/f<",
        "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J+\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "au/b$a",
        "Lretrofit2/f;",
        "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
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
.field final synthetic a:Lau/b;


# direct methods
.method constructor <init>(Lau/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lau/b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lau/b$a;->b(Lau/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Lau/b;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lau/b;->d(Lau/b;)Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-string p0, "onMenuLoadReq"

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    sget-object v0, Lau/h$b;->a:Lau/h$b;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
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
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 12
    .line 13
    invoke-static {p1}, Lau/b;->e(Lau/b;)Lau/l;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lau/l;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 21
    .line 22
    invoke-static {p1}, Lau/b;->e(Lau/b;)Lau/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lau/l;->c()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lau/b;->f(Lau/b;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 36
    .line 37
    invoke-static {p1}, Lau/b;->d(Lau/b;)Lc00/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const-string p1, "onMenuLoadReq"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :cond_0
    sget-object p2, Lau/h$c;->a:Lau/h$c;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onResponse(Lretrofit2/d;Lretrofit2/g0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
            ">;",
            "Lretrofit2/g0<",
            "Lcom/mrsool/shopmenu/bean/GetMenuBean;",
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
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lau/b;->f(Lau/b;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 18
    .line 19
    invoke-static {p1}, Lau/b;->d(Lau/b;)Lc00/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "onMenuLoadReq"

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    sget-object v3, Lau/h$a;->a:Lau/h$a;

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lretrofit2/g0;->e()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/GetMenuBean;->getCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p1, 0x190

    .line 58
    .line 59
    :goto_0
    const/16 v4, 0x12c

    .line 60
    .line 61
    if-gt p1, v4, :cond_9

    .line 62
    .line 63
    invoke-virtual {p2}, Lretrofit2/g0;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/mrsool/shopmenu/bean/GetMenuBean;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/GetMenuBean;->getMenuBean()Lcom/mrsool/shopmenu/bean/MenuBean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lcom/mrsool/shopmenu/bean/MenuBean;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/mrsool/shopmenu/bean/MenuBean;-><init>()V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p2, p0, Lau/b$a;->a:Lau/b;

    .line 83
    .line 84
    invoke-static {p2}, Lau/b;->c(Lau/b;)Lau/f;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lau/f;->b()Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Lcom/mrsool/shopmenu/bean/MenuBean;->getMenuCategoryList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_7

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;

    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Lcom/mrsool/shopmenu/bean/MenuItemBean;

    .line 131
    .line 132
    iget-object v8, p0, Lau/b$a;->a:Lau/b;

    .line 133
    .line 134
    invoke-static {v8}, Lau/b;->c(Lau/b;)Lau/f;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7}, Lcom/mrsool/shopmenu/bean/MenuItemBean;->getAvailabilityPeriod()Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7, p2}, Lau/f;->c(Lcom/mrsool/shopmenu/bean/AvailabilityPeriod;Ljava/util/Date;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v5}, Lcom/mrsool/shopmenu/bean/MenuCategoryBean;->getMenuItems()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    iget-object p2, p0, Lau/b$a;->a:Lau/b;

    .line 167
    .line 168
    invoke-virtual {p2}, Lau/b;->h()Lau/j;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2, p1}, Lau/j;->f(Lcom/mrsool/shopmenu/bean/MenuBean;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lqv/s$a;->a:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-lez p1, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    const/4 v0, 0x0

    .line 187
    :goto_3
    move v3, v0

    .line 188
    :cond_9
    if-nez v3, :cond_a

    .line 189
    .line 190
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 191
    .line 192
    invoke-static {p1}, Lau/b;->e(Lau/b;)Lau/l;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Lau/l;->a()V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 200
    .line 201
    invoke-static {p1}, Lau/b;->e(Lau/b;)Lau/l;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lau/l;->c()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lau/b$a;->a:Lau/b;

    .line 209
    .line 210
    invoke-static {p1}, Lau/b;->d(Lau/b;)Lc00/l;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    invoke-static {v2}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_b
    move-object v1, p1

    .line 221
    :goto_4
    new-instance p1, Lau/h$e;

    .line 222
    .line 223
    invoke-direct {p1, v3}, Lau/h$e;-><init>(Z)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance p1, Landroid/os/Handler;

    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lau/b$a;->a:Lau/b;

    .line 239
    .line 240
    new-instance v0, Lau/a;

    .line 241
    .line 242
    invoke-direct {v0, p2}, Lau/a;-><init>(Lau/b;)V

    .line 243
    .line 244
    .line 245
    const-wide/16 v1, 0x14

    .line 246
    .line 247
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method
