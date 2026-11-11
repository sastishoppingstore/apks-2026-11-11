.class public final Lus/k;
.super Lwo/b;
.source "OldOrdersPresenter.kt"

# interfaces
.implements Lus/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo/b<",
        "Lus/d;",
        ">;",
        "Lus/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010#\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lus/k;",
        "Lwo/b;",
        "Lus/d;",
        "Lus/c;",
        "<init>",
        "()V",
        "",
        "isLoading",
        "Lpz/j0;",
        "Y",
        "(Z)V",
        "X",
        "view",
        "V",
        "(Lus/d;)V",
        "Lts/p;",
        "orderType",
        "z",
        "(Lts/p;)V",
        "",
        "s",
        "()Ljava/lang/String;",
        "q",
        "Lqv/y0;",
        "I",
        "()Lqv/y0;",
        "Lcom/mrsool/bean/LastOrdersBean;",
        "c",
        "Lcom/mrsool/bean/LastOrdersBean;",
        "mLastOrdersBean",
        "d",
        "Ljava/lang/String;",
        "emptyOrdersMsg",
        "e",
        "Lqv/y0;",
        "loadMoreHelper",
        "f",
        "Lts/p;",
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
.field private c:Lcom/mrsool/bean/LastOrdersBean;

.field private d:Ljava/lang/String;

.field private e:Lqv/y0;

.field private f:Lts/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwo/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lus/k;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic P(Lus/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lus/k;->W(Lus/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lus/k;)Lqv/y0;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/k;->e:Lqv/y0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Lus/k;)Lcom/mrsool/bean/LastOrdersBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lus/k;->c:Lcom/mrsool/bean/LastOrdersBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lus/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic T(Lus/k;Lcom/mrsool/bean/LastOrdersBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lus/k;->c:Lcom/mrsool/bean/LastOrdersBean;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lus/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lus/k;->Y(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final W(Lus/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lus/k;->X()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lus/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lwo/c;->C1()Lqv/w3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_7

    .line 23
    .line 24
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0}, Lus/k;->Y(Z)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "current_user_id"

    .line 48
    .line 49
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lus/k;->c:Lcom/mrsool/bean/LastOrdersBean;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mrsool/bean/LastOrdersBean;->getPagination()Lcom/mrsool/bean/PaginationBean;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/mrsool/bean/PaginationBean;->getCurrentPage()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    add-int/2addr v3, v0

    .line 79
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v3, "page"

    .line 84
    .line 85
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lus/d;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lwo/c;->C1()Lqv/w3;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lus/d;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Lwo/c;->C1()Lqv/w3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-wide v3, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 130
    .line 131
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, "latitude"

    .line 150
    .line 151
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lus/d;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-interface {v0}, Lwo/c;->C1()Lqv/w3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-wide v0, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 175
    .line 176
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "longitude"

    .line 193
    .line 194
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :goto_3
    const-string v0, "request_type"

    .line 198
    .line 199
    const-string v1, "buyer_inactive_orders"

    .line 200
    .line 201
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lus/k;->f:Lts/p;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lts/p;->g()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "order_type"

    .line 216
    .line 217
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {}, Lcom/mrsool/utils/l;->m()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-interface {v0, v1, v2}, Ltq/d;->w0(Ljava/lang/String;Ljava/util/Map;)Lretrofit2/d;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lwo/b;->O(Lretrofit2/d;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lus/k$a;

    .line 236
    .line 237
    invoke-direct {v1, p0}, Lus/k$a;-><init>(Lus/k;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    :goto_4
    return-void
.end method

.method private final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lus/k;->c:Lcom/mrsool/bean/LastOrdersBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lus/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lus/d;->b(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lwo/b;->N()Lwo/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lus/d;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lus/d;->v1(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public I()Lqv/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/k;->e:Lqv/y0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "loadMoreHelper"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method public V(Lus/d;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lwo/b;->M(Lwo/c;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lqv/y0;

    .line 10
    .line 11
    invoke-interface {p1}, Lus/d;->B0()Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lqv/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lus/k;->e:Lqv/y0;

    .line 19
    .line 20
    new-instance p1, Lus/i;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lus/i;-><init>(Lus/k;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lqv/y0;->x(Lqv/y0$b;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lus/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lus/k;->V(Lus/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lus/k;->c:Lcom/mrsool/bean/LastOrdersBean;

    .line 3
    .line 4
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Lts/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lus/k;->f:Lts/p;

    .line 2
    .line 3
    iget-object p1, p0, Lus/k;->e:Lqv/y0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "loadMoreHelper"

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lqv/y0;->w()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lus/k;->e:Lqv/y0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lqv/y0;->A()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
