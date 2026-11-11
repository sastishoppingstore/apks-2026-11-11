.class public final Lcom/mrsool/utils/b;
.super Ljava/lang/Object;
.source "AppSettingFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mrsool/utils/b$a;,
        Lcom/mrsool/utils/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mrsool/utils/b;",
        "",
        "Lqv/w3;",
        "objUtils",
        "<init>",
        "(Lqv/w3;)V",
        "Lcom/mrsool/utils/b$a;",
        "appSettingListener",
        "Lretrofit2/d;",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "d",
        "(Lcom/mrsool/utils/b$a;)Lretrofit2/d;",
        "a",
        "Lqv/w3;",
        "f",
        "()Lqv/w3;",
        "Luo/a;",
        "b",
        "Lpz/m;",
        "e",
        "()Luo/a;",
        "appSettingsManager",
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
.field private final a:Lqv/w3;

.field private final b:Lpz/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lqv/w3;)V
    .locals 1

    .line 1
    const-string v0, "objUtils"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/utils/b;->a:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Lqv/b;

    .line 12
    .line 13
    invoke-direct {p1}, Lqv/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mrsool/utils/b;->b:Lpz/m;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a()Luo/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/b;->c()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic b(Lcom/mrsool/utils/b;)Luo/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/b;->e()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c()Luo/a;
    .locals 1

    .line 1
    invoke-static {}, Lxo/p;->c()Luo/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final e()Luo/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/b;->b:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Luo/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d(Lcom/mrsool/utils/b$a;)Lretrofit2/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/b$a;",
            ")",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/algolia/AppSettingsBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "appSettingListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mrsool/utils/b;->a:Lqv/w3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lqv/w3;->I0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/mrsool/utils/MrsoolApp;->X1:Lcom/mrsool/utils/MrsoolApp$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp$a;->a()Lcom/mrsool/utils/MrsoolApp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lqv/w3;->P0(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/b;->e()Luo/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/mrsool/utils/b;->a:Lqv/w3;

    .line 33
    .line 34
    invoke-virtual {v2}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Luo/a;->f(Lcom/mrsool/utils/location/LatLng;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mrsool/utils/b;->e()Luo/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luo/a;->a()Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/mrsool/utils/b$a;->b(Lcom/mrsool/bean/algolia/AppSettingsBean;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mrsool/utils/b;->a:Lqv/w3;

    .line 62
    .line 63
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "current_latitude"

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mrsool/utils/b;->a:Lqv/w3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-wide v1, v1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "current_longitude"

    .line 91
    .line 92
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v1, "language"

    .line 96
    .line 97
    invoke-static {}, Lcom/mrsool/utils/l;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v1, "platform"

    .line 105
    .line 106
    const-string v2, "300"

    .line 107
    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/mrsool/utils/b;->a:Lqv/w3;

    .line 112
    .line 113
    invoke-virtual {v1}, Lqv/w3;->J()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "getContext(...)"

    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, Lcom/mrsool/utils/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "app_version"

    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lnw/a;->b()Ltq/d;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1, v0}, Ltq/d;->S(Ljava/util/Map;)Lretrofit2/d;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lcom/mrsool/utils/b$c;

    .line 140
    .line 141
    invoke-direct {v1, p0, p1}, Lcom/mrsool/utils/b$c;-><init>(Lcom/mrsool/utils/b;Lcom/mrsool/utils/b$a;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Lretrofit2/d;->enqueue(Lretrofit2/f;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_2
    :goto_0
    sget-object v0, Lcom/mrsool/utils/b$b;->b:Lcom/mrsool/utils/b$b;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Lcom/mrsool/utils/b$a;->a(Lcom/mrsool/utils/b$b;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public final f()Lqv/w3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/b;->a:Lqv/w3;

    .line 2
    .line 3
    return-object v0
.end method
