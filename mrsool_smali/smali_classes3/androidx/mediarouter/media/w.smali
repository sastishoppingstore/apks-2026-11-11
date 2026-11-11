.class Landroidx/mediarouter/media/w;
.super Landroidx/mediarouter/media/g0;
.source "MediaRoute2Provider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/w$e;,
        Landroidx/mediarouter/media/w$f;,
        Landroidx/mediarouter/media/w$b;,
        Landroidx/mediarouter/media/w$a;,
        Landroidx/mediarouter/media/w$d;,
        Landroidx/mediarouter/media/w$c;
    }
.end annotation


# instance fields
.field final M1:Landroid/media/MediaRouter2;

.field final N1:Landroidx/mediarouter/media/w$a;

.field final O1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/media/MediaRouter2$RoutingController;",
            "Landroidx/mediarouter/media/w$c;",
            ">;"
        }
    .end annotation
.end field

.field private final P1:Landroid/media/MediaRouter2$RouteCallback;

.field private final Q1:Landroid/media/MediaRouter2$TransferCallback;

.field private final R1:Landroid/media/MediaRouter2$ControllerCallback;

.field private final S1:Landroid/os/Handler;

.field private final T1:Ljava/util/concurrent/Executor;

.field private U1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaRoute2Info;",
            ">;"
        }
    .end annotation
.end field

.field private V1:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/w$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/mediarouter/media/g0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/ArrayMap;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/mediarouter/media/w;->O1:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Landroidx/mediarouter/media/w$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/w$e;-><init>(Landroidx/mediarouter/media/w;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/mediarouter/media/w;->P1:Landroid/media/MediaRouter2$RouteCallback;

    .line 17
    .line 18
    new-instance v0, Landroidx/mediarouter/media/w$f;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/w$f;-><init>(Landroidx/mediarouter/media/w;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/mediarouter/media/w;->Q1:Landroid/media/MediaRouter2$TransferCallback;

    .line 24
    .line 25
    new-instance v0, Landroidx/mediarouter/media/w$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/mediarouter/media/w$b;-><init>(Landroidx/mediarouter/media/w;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/media/w;->R1:Landroid/media/MediaRouter2$ControllerCallback;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/mediarouter/media/w;->U1:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/mediarouter/media/w;->V1:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/mediarouter/media/u;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 51
    .line 52
    iput-object p2, p0, Landroidx/mediarouter/media/w;->N1:Landroidx/mediarouter/media/w$a;

    .line 53
    .line 54
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Landroidx/mediarouter/media/w;->S1:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p2, Ld5/g1;

    .line 69
    .line 70
    invoke-direct {p2, p1}, Ld5/g1;-><init>(Landroid/os/Handler;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Landroidx/mediarouter/media/w;->T1:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    return-void
.end method

.method static B(Landroidx/mediarouter/media/g0$e;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/mediarouter/media/w$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Landroidx/mediarouter/media/w$c;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/mediarouter/media/w$c;->g:Landroid/media/MediaRouter2$RoutingController;

    .line 10
    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {p0}, Landroidx/mediarouter/media/l;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method private F(Landroidx/mediarouter/media/f0;Z)Landroidx/mediarouter/media/f0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/mediarouter/media/f0;

    .line 4
    .line 5
    sget-object v0, Landroidx/mediarouter/media/j0;->c:Landroidx/mediarouter/media/j0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v0, v1}, Landroidx/mediarouter/media/f0;-><init>(Landroidx/mediarouter/media/j0;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/mediarouter/media/f0;->c()Landroidx/mediarouter/media/j0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/mediarouter/media/j0;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    new-instance p2, Landroidx/mediarouter/media/j0$a;

    .line 37
    .line 38
    invoke-direct {p2}, Landroidx/mediarouter/media/j0$a;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/j0$a;->a(Ljava/util/Collection;)Landroidx/mediarouter/media/j0$a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Landroidx/mediarouter/media/j0$a;->d()Landroidx/mediarouter/media/j0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    new-instance v0, Landroidx/mediarouter/media/f0;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/mediarouter/media/f0;->d()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {v0, p2, p1}, Landroidx/mediarouter/media/f0;-><init>(Landroidx/mediarouter/media/j0;Z)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method static z(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroidx/mediarouter/media/h;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const-string v0, "androidx.mediarouter.media.KEY_MESSENGER"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/os/Messenger;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method


# virtual methods
.method A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/w;->U1:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/mediarouter/media/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/mediarouter/media/f;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_2
    return-object v0
.end method

.method protected C()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/mediarouter/media/v;->a()Landroid/util/ArraySet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/mediarouter/media/b;->a(Landroid/media/MediaRouter2;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroidx/mediarouter/media/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-static {v3}, Landroidx/mediarouter/media/d;->a(Landroid/media/MediaRoute2Info;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v1, p0, Landroidx/mediarouter/media/w;->U1:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-object v0, p0, Landroidx/mediarouter/media/w;->U1:Ljava/util/List;

    .line 66
    .line 67
    iget-object v0, p0, Landroidx/mediarouter/media/w;->V1:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/mediarouter/media/w;->U1:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Landroidx/mediarouter/media/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Landroidx/mediarouter/media/e;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const-string v3, "androidx.mediarouter.media.KEY_ORIGINAL_ROUTE_ID"

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, p0, Landroidx/mediarouter/media/w;->V1:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/mediarouter/media/f;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v3, "Cannot find the original route Id. route="

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MR2Provider"

    .line 139
    .line 140
    invoke-static {v2, v1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/mediarouter/media/w;->U1:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroidx/mediarouter/media/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Landroidx/mediarouter/media/w0;->c(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    new-instance v1, Landroidx/mediarouter/media/h0$a;

    .line 180
    .line 181
    invoke-direct {v1}, Landroidx/mediarouter/media/h0$a;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v2}, Landroidx/mediarouter/media/h0$a;->d(Z)Landroidx/mediarouter/media/h0$a;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/h0$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/h0$a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroidx/mediarouter/media/h0$a;->c()Landroidx/mediarouter/media/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/g0;->w(Landroidx/mediarouter/media/h0;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method D(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w;->O1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/mediarouter/media/w$c;

    .line 8
    .line 9
    const-string v1, "MR2Provider"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "setDynamicRouteDescriptors: No matching routeController found. routingController="

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v1, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Landroidx/mediarouter/media/g;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "setDynamicRouteDescriptors: No selected routes. This may happen when the selected routes become invalid.routingController="

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v1, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {v2}, Landroidx/mediarouter/media/w0;->a(Ljava/util/List;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Landroidx/mediarouter/media/c;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroidx/mediarouter/media/w0;->c(Landroid/media/MediaRoute2Info;)Landroidx/mediarouter/media/e0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p1}, Landroidx/mediarouter/media/h;->a(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0}, Landroidx/mediarouter/media/g0;->n()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v6, Lu6/j;->m:I

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    :try_start_0
    const-string v7, "androidx.mediarouter.media.KEY_SESSION_NAME"

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_2

    .line 110
    .line 111
    move-object v5, v7

    .line 112
    :cond_2
    const-string v7, "androidx.mediarouter.media.KEY_GROUP_ROUTE"

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-static {v4}, Landroidx/mediarouter/media/e0;->d(Landroid/os/Bundle;)Landroidx/mediarouter/media/e0;

    .line 121
    .line 122
    .line 123
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 125
    :catch_0
    move-exception v4

    .line 126
    const-string v7, "Exception while unparceling control hints."

    .line 127
    .line 128
    invoke-static {v1, v7, v4}, Lio/sentry/android/core/s1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_0
    const/4 v4, 0x1

    .line 132
    if-nez v6, :cond_4

    .line 133
    .line 134
    new-instance v6, Landroidx/mediarouter/media/e0$a;

    .line 135
    .line 136
    invoke-static {p1}, Landroidx/mediarouter/media/l;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-direct {v6, v7, v5}, Landroidx/mediarouter/media/e0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x2

    .line 144
    invoke-virtual {v6, v5}, Landroidx/mediarouter/media/e0$a;->i(I)Landroidx/mediarouter/media/e0$a;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5, v4}, Landroidx/mediarouter/media/e0$a;->r(I)Landroidx/mediarouter/media/e0$a;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    new-instance v5, Landroidx/mediarouter/media/e0$a;

    .line 154
    .line 155
    invoke-direct {v5, v6}, Landroidx/mediarouter/media/e0$a;-><init>(Landroidx/mediarouter/media/e0;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-static {p1}, Landroidx/mediarouter/media/i;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/e0$a;->t(I)Landroidx/mediarouter/media/e0$a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {p1}, Landroidx/mediarouter/media/j;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/e0$a;->v(I)Landroidx/mediarouter/media/e0$a;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {p1}, Landroidx/mediarouter/media/k;->a(Landroid/media/MediaRouter2$RoutingController;)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v5, v6}, Landroidx/mediarouter/media/e0$a;->u(I)Landroidx/mediarouter/media/e0$a;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Landroidx/mediarouter/media/e0$a;->f()Landroidx/mediarouter/media/e0$a;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v2}, Landroidx/mediarouter/media/e0;->f()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v5, v2}, Landroidx/mediarouter/media/e0$a;->b(Ljava/util/Collection;)Landroidx/mediarouter/media/e0$a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Landroidx/mediarouter/media/e0$a;->g()Landroidx/mediarouter/media/e0$a;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/e0$a;->d(Ljava/util/Collection;)Landroidx/mediarouter/media/e0$a;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroidx/mediarouter/media/e0$a;->e()Landroidx/mediarouter/media/e0;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {p1}, Landroidx/mediarouter/media/m;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Landroidx/mediarouter/media/w0;->a(Ljava/util/List;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {p1}, Landroidx/mediarouter/media/n;->a(Landroid/media/MediaRouter2$RoutingController;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroidx/mediarouter/media/w0;->a(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Landroidx/mediarouter/media/g0;->o()Landroidx/mediarouter/media/h0;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    if-nez v6, :cond_5

    .line 227
    .line 228
    const-string p1, "setDynamicRouteDescriptors: providerDescriptor is not set."

    .line 229
    .line 230
    invoke-static {v1, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Landroidx/mediarouter/media/h0;->b()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_7

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Landroidx/mediarouter/media/e0;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/mediarouter/media/e0;->l()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    new-instance v9, Landroidx/mediarouter/media/g0$b$c$a;

    .line 270
    .line 271
    invoke-direct {v9, v7}, Landroidx/mediarouter/media/g0$b$c$a;-><init>(Landroidx/mediarouter/media/e0;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_6

    .line 279
    .line 280
    const/4 v7, 0x3

    .line 281
    goto :goto_3

    .line 282
    :cond_6
    const/4 v7, 0x1

    .line 283
    :goto_3
    invoke-virtual {v9, v7}, Landroidx/mediarouter/media/g0$b$c$a;->e(I)Landroidx/mediarouter/media/g0$b$c$a;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v7, v9}, Landroidx/mediarouter/media/g0$b$c$a;->b(Z)Landroidx/mediarouter/media/g0$b$c$a;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-interface {p1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v7, v8}, Landroidx/mediarouter/media/g0$b$c$a;->d(Z)Landroidx/mediarouter/media/g0$b$c$a;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v7, v4}, Landroidx/mediarouter/media/g0$b$c$a;->c(Z)Landroidx/mediarouter/media/g0$b$c$a;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v7}, Landroidx/mediarouter/media/g0$b$c$a;->a()Landroidx/mediarouter/media/g0$b$c;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/w$c;->u(Landroidx/mediarouter/media/e0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/mediarouter/media/g0$b;->l(Landroidx/mediarouter/media/e0;Ljava/util/Collection;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/w;->A(Ljava/lang/String;)Landroid/media/MediaRoute2Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "transferTo: Specified route not found. routeId="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "MR2Provider"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/mediarouter/media/a;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r(Ljava/lang/String;)Landroidx/mediarouter/media/g0$b;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w;->O1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/mediarouter/media/w$c;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/mediarouter/media/w$c;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public s(Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Landroidx/mediarouter/media/w$d;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Landroidx/mediarouter/media/w$d;-><init>(Landroidx/mediarouter/media/w;Ljava/lang/String;Landroidx/mediarouter/media/w$c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/g0$e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/media/w;->V1:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/media/w;->O1:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/mediarouter/media/w$c;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/mediarouter/media/w$c;->r()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroidx/mediarouter/media/w$d;

    .line 42
    .line 43
    invoke-direct {p1, p0, v0, v2}, Landroidx/mediarouter/media/w$d;-><init>(Landroidx/mediarouter/media/w;Ljava/lang/String;Landroidx/mediarouter/media/w$c;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Could not find the matching GroupRouteController. routeId="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ", routeGroupId="

    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "MR2Provider"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lio/sentry/android/core/s1;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroidx/mediarouter/media/w$d;

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-direct {p1, p0, v0, p2}, Landroidx/mediarouter/media/w$d;-><init>(Landroidx/mediarouter/media/w;Ljava/lang/String;Landroidx/mediarouter/media/w$c;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public u(Landroidx/mediarouter/media/f0;)V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/mediarouter/media/k0;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/mediarouter/media/k0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/w;->F(Landroidx/mediarouter/media/f0;Z)Landroidx/mediarouter/media/f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/mediarouter/media/w;->T1:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/media/w;->P1:Landroid/media/MediaRouter2$RouteCallback;

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/mediarouter/media/w0;->b(Landroidx/mediarouter/media/f0;)Landroid/media/RouteDiscoveryPreference;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, v2, p1}, Landroidx/mediarouter/media/o;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$RouteCallback;Landroid/media/RouteDiscoveryPreference;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/mediarouter/media/w;->T1:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/mediarouter/media/w;->Q1:Landroid/media/MediaRouter2$TransferCallback;

    .line 33
    .line 34
    invoke-static {p1, v0, v1}, Landroidx/mediarouter/media/p;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 38
    .line 39
    iget-object v0, p0, Landroidx/mediarouter/media/w;->T1:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/mediarouter/media/w;->R1:Landroid/media/MediaRouter2$ControllerCallback;

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Landroidx/mediarouter/media/q;->a(Landroid/media/MediaRouter2;Ljava/util/concurrent/Executor;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/mediarouter/media/w;->P1:Landroid/media/MediaRouter2$RouteCallback;

    .line 50
    .line 51
    invoke-static {p1, v0}, Landroidx/mediarouter/media/r;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$RouteCallback;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/mediarouter/media/w;->Q1:Landroid/media/MediaRouter2$TransferCallback;

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/mediarouter/media/s;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$TransferCallback;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/media/w;->M1:Landroid/media/MediaRouter2;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/mediarouter/media/w;->R1:Landroid/media/MediaRouter2$ControllerCallback;

    .line 64
    .line 65
    invoke-static {p1, v0}, Landroidx/mediarouter/media/t;->a(Landroid/media/MediaRouter2;Landroid/media/MediaRouter2$ControllerCallback;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
