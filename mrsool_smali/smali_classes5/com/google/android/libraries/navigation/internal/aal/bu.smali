.class public final Lcom/google/android/libraries/navigation/internal/aal/bu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/bt;


# instance fields
.field private a:Lcom/google/android/libraries/navigation/internal/oq/i;

.field private final b:Lcom/google/android/libraries/navigation/internal/aal/bx;

.field private final c:Lcom/google/android/libraries/navigation/internal/aal/ad;

.field private d:F

.field private e:Lcom/google/android/libraries/navigation/internal/aem/cz;

.field private f:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

.field private final g:Lcom/google/android/libraries/navigation/internal/pb/gn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/nt/h;F)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->e:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/bx;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/google/android/libraries/navigation/internal/nt/h;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p4

    .line 17
    move v4, p6

    .line 18
    move-object v5, p2

    .line 19
    move-object v7, p3

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/navigation/internal/aal/bx;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/aal/ad;FLcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/ja/e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->b:Lcom/google/android/libraries/navigation/internal/aal/bx;

    .line 24
    .line 25
    iget-object p1, p5, Lcom/google/android/libraries/navigation/internal/nt/h;->l:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->g:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->c:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 30
    .line 31
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->c:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aal/ad;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3, v3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->c:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 18
    .line 19
    const/16 v2, 0x190

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->i(Lcom/google/android/gms/maps/model/CameraPosition;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/bu;->j()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aal/bu;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Landroid/location/Location;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->b:Lcom/google/android/libraries/navigation/internal/aal/bx;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/bx;->a:Landroid/location/Location;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dg/q;->c(Landroid/location/Location;)Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/bx;->d:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/dv/l;->m(Lcom/google/android/libraries/navigation/internal/dg/o;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/aal/bx;->d:Lcom/google/android/libraries/navigation/internal/dv/l;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/bx;->e:Lcom/google/android/libraries/navigation/internal/ea/e;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/dv/l;->b(Lcom/google/android/libraries/navigation/internal/ea/e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->g:Lcom/google/android/libraries/navigation/internal/pb/gn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pb/gn;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->e:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->f:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/navigation/internal/aal/bu;->f(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/aem/cz;Lcom/google/android/gms/maps/model/FollowMyLocationOptions;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->e:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->f:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 4
    .line 5
    new-instance p2, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 6
    .line 7
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/google/android/libraries/navigation/internal/oq/h;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 16
    .line 17
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 18
    .line 19
    const/high16 p1, 0x41900000    # 18.0f

    .line 20
    .line 21
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 22
    .line 23
    const/high16 p1, 0x42340000    # 45.0f

    .line 24
    .line 25
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 37
    .line 38
    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 39
    .line 40
    const/high16 p1, 0x41800000    # 16.0f

    .line 41
    .line 42
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 43
    .line 44
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 45
    .line 46
    iput v1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->d:F

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->f:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->getZoomLevel()Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->f:Lcom/google/android/gms/maps/model/FollowMyLocationOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/FollowMyLocationOptions;->getZoomLevel()Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->d:F

    .line 72
    .line 73
    cmpl-float v0, p1, v1

    .line 74
    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    iput p1, p2, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 84
    .line 85
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->b:Lcom/google/android/libraries/navigation/internal/aal/bx;

    .line 86
    .line 87
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aal/bx;->c:Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/dw/m;->f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aal/bx;->b:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 94
    .line 95
    iget-object v0, p2, Lcom/google/android/libraries/navigation/internal/aal/bx;->c:Lcom/google/android/libraries/navigation/internal/dw/m;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/oo/i;->b(Lcom/google/android/libraries/navigation/internal/op/b;)I

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lcom/google/android/libraries/navigation/internal/aal/bx;->f:Lcom/google/android/libraries/navigation/internal/aal/ad;

    .line 101
    .line 102
    invoke-interface {p1, p2}, Lcom/google/android/libraries/navigation/internal/aal/ad;->g(Lcom/google/android/libraries/navigation/internal/aal/bw;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aal/bu;->a:Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 3
    .line 4
    return-void
.end method
