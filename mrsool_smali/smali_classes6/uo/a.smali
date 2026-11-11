.class public final Luo/a;
.super Ljava/lang/Object;
.source "AppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0017\u001a\u00020\u000c2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001eR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001eR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010!R\u001e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Luo/a;",
        "",
        "Lqv/k2;",
        "sessionManager",
        "<init>",
        "(Lqv/k2;)V",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "a",
        "()Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "appSettingsBean",
        "Lcom/mrsool/utils/location/LatLng;",
        "usedLocation",
        "Lpz/j0;",
        "e",
        "(Lcom/mrsool/bean/algolia/AppSettingsBean;Lcom/mrsool/utils/location/LatLng;)V",
        "currentLatLng",
        "",
        "f",
        "(Lcom/mrsool/utils/location/LatLng;)Z",
        "d",
        "()V",
        "Lkotlin/Function0;",
        "fetchComplete",
        "c",
        "(Lc00/a;)V",
        "Lqv/k2;",
        "b",
        "()Lqv/k2;",
        "Lcom/mrsool/utils/location/LatLng;",
        "",
        "J",
        "expirationTimeInMs",
        "lastFetchTime",
        "Lcom/mrsool/bean/algolia/AppSettingsBean;",
        "Lc00/a;",
        "g",
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


# static fields
.field public static final g:Luo/a$a;

.field public static final h:I


# instance fields
.field private final a:Lqv/k2;

.field private b:Lcom/mrsool/utils/location/LatLng;

.field private final c:J

.field private d:J

.field private e:Lcom/mrsool/bean/algolia/AppSettingsBean;

.field private f:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luo/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Luo/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Luo/a;->g:Luo/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Luo/a;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lqv/k2;)V
    .locals 2

    .line 1
    const-string v0, "sessionManager"

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
    iput-object p1, p0, Luo/a;->a:Lqv/k2;

    .line 10
    .line 11
    const-wide/32 v0, 0x2bf20

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Luo/a;->c:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/mrsool/bean/algolia/AppSettingsBean;
    .locals 7

    .line 1
    iget-object v0, p0, Luo/a;->e:Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Luo/a;->a:Lqv/k2;

    .line 6
    .line 7
    const/4 v5, 0x4

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v2, "APP_SETTINGS_DATA_KEY"

    .line 10
    .line 11
    const-class v3, Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v1 .. v6}, Lqv/k2;->k(Lqv/k2;Ljava/lang/String;Ljava/lang/Class;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public final b()Lqv/k2;
    .locals 1

    .line 1
    iget-object v0, p0, Luo/a;->a:Lqv/k2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lc00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fetchComplete"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luo/a;->e:Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p0, Luo/a;->f:Lc00/a;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luo/a;->e:Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 3
    .line 4
    return-void
.end method

.method public final e(Lcom/mrsool/bean/algolia/AppSettingsBean;Lcom/mrsool/utils/location/LatLng;)V
    .locals 8

    .line 1
    const-string v0, "usedLocation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luo/a;->e:Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 7
    .line 8
    iput-object p2, p0, Luo/a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Luo/a;->d:J

    .line 15
    .line 16
    iget-object v2, p0, Luo/a;->a:Lqv/k2;

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, "APP_SETTINGS_DATA_KEY"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v2 .. v7}, Lqv/k2;->v(Lqv/k2;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Luo/a;->f:Lc00/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Lc00/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final f(Lcom/mrsool/utils/location/LatLng;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Luo/a;->e:Lcom/mrsool/bean/algolia/AppSettingsBean;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Luo/a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Luo/a;->d:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    iget-wide v2, p0, Luo/a;->c:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-gtz v4, :cond_5

    .line 21
    .line 22
    iget-object v0, p0, Luo/a;->b:Lcom/mrsool/utils/location/LatLng;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 29
    .line 30
    move-wide v5, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v5, v1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-wide v3, v0, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 36
    .line 37
    move-wide v7, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-wide v7, v1

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-wide v3, p1, Lcom/mrsool/utils/location/LatLng;->b:D

    .line 43
    .line 44
    move-wide v9, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-wide v9, v1

    .line 47
    :goto_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p1, Lcom/mrsool/utils/location/LatLng;->F1:D

    .line 50
    .line 51
    :cond_3
    move-wide v11, v1

    .line 52
    invoke-static/range {v5 .. v12}, Lcom/mrsool/utils/c;->r(DDDD)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 57
    .line 58
    cmpl-float p1, p1, v0

    .line 59
    .line 60
    if-lez p1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 66
    :goto_4
    return p1
.end method
