.class public final Lcom/google/android/libraries/navigation/internal/aau/i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Ljava/lang/String; = "i"


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/libraries/navigation/internal/aaj/z;

.field final d:Ljava/lang/Runnable;

.field final e:Ljava/lang/Runnable;

.field final f:Lcom/google/android/libraries/navigation/internal/afp/a;

.field public g:Z

.field public h:Lcom/google/android/libraries/navigation/internal/lv/bx;

.field public i:Lcom/google/android/libraries/navigation/internal/aal/hc;

.field public j:Lcom/google/android/libraries/navigation/internal/lv/bv;

.field public k:Lcom/google/android/libraries/navigation/internal/aau/h;

.field public l:Lcom/google/android/libraries/navigation/internal/aax/i;

.field public m:Lcom/google/android/libraries/navigation/internal/aax/c;

.field public n:Lcom/google/android/libraries/navigation/internal/aax/f;

.field public o:Ljava/lang/Double;

.field public p:Lcom/google/android/libraries/navigation/internal/aax/c;

.field public q:Lcom/google/android/libraries/navigation/internal/aax/c;

.field public r:Lcom/google/android/libraries/navigation/internal/aax/a;

.field public s:Lcom/google/android/libraries/navigation/internal/aax/f;

.field public t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field public u:Lcom/google/android/libraries/navigation/internal/aau/b;

.field public v:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private final w:Lcom/google/android/libraries/navigation/internal/aaj/ak;

.field private final x:Lcom/google/android/libraries/navigation/internal/aba/h;

.field private final y:Lcom/google/android/libraries/navigation/internal/aaj/a;

.field private final z:Lcom/google/android/libraries/navigation/internal/aau/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aaj/ak;Lcom/google/android/libraries/navigation/internal/aba/h;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaj/z;->a:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 11
    .line 12
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aaj/a;->a:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/libraries/navigation/internal/aau/d;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/aau/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->w:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 23
    .line 24
    const-string p1, "frameRequestor"

    .line 25
    .line 26
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->x:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->b:Landroid/os/Handler;

    .line 32
    .line 33
    const-string p1, "uiThreadChecker"

    .line 34
    .line 35
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->y:Lcom/google/android/libraries/navigation/internal/aaj/a;

    .line 41
    .line 42
    iput-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->z:Lcom/google/android/libraries/navigation/internal/aau/d;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aau/e;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aau/e;-><init>(Lcom/google/android/libraries/navigation/internal/aau/i;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->d:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aau/f;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aau/f;-><init>(Lcom/google/android/libraries/navigation/internal/aau/i;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->e:Ljava/lang/Runnable;

    .line 57
    .line 58
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aau/g;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/google/android/libraries/navigation/internal/aau/g;-><init>(Lcom/google/android/libraries/navigation/internal/aau/i;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->h:Lcom/google/android/libraries/navigation/internal/lv/bx;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->i:Lcom/google/android/libraries/navigation/internal/aal/hc;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->j:Lcom/google/android/libraries/navigation/internal/lv/bv;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->k:Lcom/google/android/libraries/navigation/internal/aau/h;

    .line 76
    .line 77
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aal/hd;->a:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->o:Ljava/lang/Double;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->p:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 95
    .line 96
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->q:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->r:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->s:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->v:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aax/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)Lcom/google/android/libraries/navigation/internal/aax/f;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v2, "destinationPanoId"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 18
    .line 19
    if-nez v3, :cond_5

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 43
    .line 44
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;Ljava/lang/String;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aax/c;->g()Lcom/google/android/libraries/navigation/internal/aay/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aay/a;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    :cond_1
    move-object v7, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aay/a;->f:[Lcom/google/android/libraries/navigation/internal/aay/b;

    .line 66
    .line 67
    array-length v2, v0

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_0
    if-ge v3, v2, :cond_1

    .line 70
    .line 71
    aget-object v4, v0, v3

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aay/b;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v5, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    move-object v7, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :goto_1
    if-nez v7, :cond_4

    .line 89
    .line 90
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;Ljava/lang/String;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 101
    .line 102
    const-string p1, "srcPanoTarget"

    .line 103
    .line 104
    invoke-static {v5, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v7, Lcom/google/android/libraries/navigation/internal/aay/b;->e:Ljava/lang/String;

    .line 108
    .line 109
    sget-object v10, Lcom/google/android/libraries/navigation/internal/aax/f;->a:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    move-object v4, v0

    .line 112
    move-object v8, p2

    .line 113
    move v9, p3

    .line 114
    invoke-direct/range {v4 .. v10}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/aay/b;Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;ZLandroid/view/animation/Interpolator;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/aau/i;->e(Lcom/google/android/libraries/navigation/internal/aax/f;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 122
    .line 123
    sget-object p2, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/libraries/navigation/internal/aax/f;-><init>(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aax/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->w:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/aax/i;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;II)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->h:I

    .line 42
    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    iget v4, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->i:I

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->g:F

    .line 51
    .line 52
    iget v1, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->e:F

    .line 53
    .line 54
    iget v2, v2, Lcom/google/android/libraries/navigation/internal/aax/i;->f:F

    .line 55
    .line 56
    new-instance v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aax/i;->b(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 97
    .line 98
    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/libraries/navigation/internal/aax/i;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;II)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_5
    :goto_1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->l:Lcom/google/android/libraries/navigation/internal/aax/i;

    .line 112
    .line 113
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/aau/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aau/i;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e(Lcom/google/android/libraries/navigation/internal/aax/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->k:Lcom/google/android/libraries/navigation/internal/aau/h;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aax/f;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->k:Lcom/google/android/libraries/navigation/internal/aau/h;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aax/c;->a:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/aau/h;->u(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->e:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/aax/f;->c:Z

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aav/b;

    .line 38
    .line 39
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/navigation/internal/aav/b;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;DZ)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aau/i;->run()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->j:Lcom/google/android/libraries/navigation/internal/lv/bv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/maps/aq;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/maps/aq;->a:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;->onStreetViewPanoramaCameraChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :catch_2
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :goto_0
    new-instance v1, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :goto_1
    new-instance v1, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;-><init>(Ljava/lang/Error;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_3
    return-void
.end method

.method final g()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aax/c;->e()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, ""

    .line 37
    .line 38
    const-string v5, "NULL_TARGET"

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v1

    .line 49
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    xor-int/2addr v6, v1

    .line 68
    invoke-static {v6, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->e:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const-string v7, "hasCopyright"

    .line 78
    .line 79
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->f:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v3, v4

    .line 86
    :goto_2
    sget-object v6, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 87
    .line 88
    const/4 v7, 0x4

    .line 89
    invoke-static {v6, v7}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 90
    .line 91
    .line 92
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->k:Lcom/google/android/libraries/navigation/internal/aau/h;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v8, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 97
    .line 98
    invoke-interface {v6, v8}, Lcom/google/android/libraries/navigation/internal/aau/h;->u(Lcom/google/android/libraries/navigation/internal/aax/c;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v6, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->i:Lcom/google/android/libraries/navigation/internal/aal/hc;

    .line 102
    .line 103
    if-eqz v6, :cond_9

    .line 104
    .line 105
    check-cast v6, Lcom/google/android/libraries/navigation/internal/aat/e;

    .line 106
    .line 107
    iget-object v8, v6, Lcom/google/android/libraries/navigation/internal/aat/e;->k:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 108
    .line 109
    invoke-virtual {v8}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 110
    .line 111
    .line 112
    const-string v8, "copyrightStr"

    .line 113
    .line 114
    invoke-static {v3, v8}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v8, Lcom/google/android/libraries/navigation/internal/aat/e;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v8, v7}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lcom/google/android/libraries/navigation/internal/aat/e;->c:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/aal/b;->a(Landroid/content/Context;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    const/high16 v8, 0x41a80000    # 21.0f

    .line 129
    .line 130
    if-nez v7, :cond_5

    .line 131
    .line 132
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/aat/e;->i:Lcom/google/android/libraries/navigation/internal/aau/i;

    .line 137
    .line 138
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aau/i;->a()Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/aat/e;->n:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v5, v6, Lcom/google/android/libraries/navigation/internal/aat/e;->o:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v7, 0x2

    .line 153
    new-array v7, v7, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v4, v7, v0

    .line 156
    .line 157
    aput-object v5, v7, v1

    .line 158
    .line 159
    const-string v4, "%s: %s"

    .line 160
    .line 161
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aal/gi;

    .line 170
    .line 171
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    xor-int/2addr v9, v1

    .line 176
    invoke-static {v9, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aax/c;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 180
    .line 181
    invoke-direct {v7, v5, v8}, Lcom/google/android/libraries/navigation/internal/aal/gi;-><init>(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 185
    .line 186
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aat/d;

    .line 187
    .line 188
    invoke-direct {v5, v6, v4}, Lcom/google/android/libraries/navigation/internal/aat/d;-><init>(Lcom/google/android/libraries/navigation/internal/aat/e;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v5, v7, Lcom/google/android/libraries/navigation/internal/aal/gi;->b:Lcom/google/android/libraries/navigation/internal/aal/gg;

    .line 192
    .line 193
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/aat/e;->d:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 194
    .line 195
    invoke-interface {v4, v7}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 196
    .line 197
    .line 198
    :goto_3
    iget-object v4, v6, Lcom/google/android/libraries/navigation/internal/aat/e;->s:Lcom/google/android/libraries/navigation/internal/aal/hc;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    sget-boolean v5, Lcom/google/android/libraries/navigation/internal/aaj/e;->h:Z

    .line 205
    .line 206
    if-nez v5, :cond_7

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v5, 0x0

    .line 211
    :goto_4
    check-cast v4, Lcom/google/android/libraries/navigation/internal/aal/gz;

    .line 212
    .line 213
    iget-object v4, v4, Lcom/google/android/libraries/navigation/internal/aal/gz;->a:Lcom/google/android/libraries/navigation/internal/aal/ha;

    .line 214
    .line 215
    iget-object v6, v4, Lcom/google/android/libraries/navigation/internal/aal/ha;->c:Lcom/google/android/libraries/navigation/internal/aal/hb;

    .line 216
    .line 217
    invoke-virtual {v6, v3}, Lcom/google/android/libraries/navigation/internal/aal/hb;->a(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    if-eq v1, v5, :cond_8

    .line 221
    .line 222
    const/16 v0, 0x8

    .line 223
    .line 224
    :cond_8
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aal/ha;->c:Lcom/google/android/libraries/navigation/internal/aal/hb;

    .line 225
    .line 226
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/hb;->a:Landroid/widget/RelativeLayout;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    if-eqz v2, :cond_9

    .line 232
    .line 233
    iget-object v0, v4, Lcom/google/android/libraries/navigation/internal/aal/ha;->d:Lcom/google/android/libraries/navigation/internal/aal/bf;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aal/bf;->a:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aal/b;->a(Landroid/content/Context;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aal/gi;

    .line 244
    .line 245
    iget-object v1, v2, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;->position:Lcom/google/android/gms/maps/model/LatLng;

    .line 246
    .line 247
    invoke-direct {v0, v1, v8}, Lcom/google/android/libraries/navigation/internal/aal/gi;-><init>(Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aal/gy;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Lcom/google/android/libraries/navigation/internal/aal/gy;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ha;)V

    .line 253
    .line 254
    .line 255
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/gi;->b:Lcom/google/android/libraries/navigation/internal/aal/gg;

    .line 256
    .line 257
    iget-object v1, v4, Lcom/google/android/libraries/navigation/internal/aal/ha;->e:Lcom/google/android/libraries/navigation/internal/aak/q;

    .line 258
    .line 259
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/aak/q;->j(Lcom/google/android/libraries/navigation/internal/aak/n;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->h:Lcom/google/android/libraries/navigation/internal/lv/bx;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    :try_start_0
    check-cast v0, Lcom/google/android/gms/maps/ap;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/google/android/gms/maps/ap;->a:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    .line 269
    .line 270
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;->onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    goto :goto_5

    .line 276
    :catch_1
    move-exception v0

    .line 277
    goto :goto_6

    .line 278
    :catch_2
    move-exception v0

    .line 279
    goto :goto_7

    .line 280
    :goto_5
    new-instance v1, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;

    .line 281
    .line 282
    invoke-direct {v1, v0}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalRuntimeException;-><init>(Ljava/lang/RuntimeException;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :goto_6
    new-instance v1, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lcom/google/maps/api/android/lib6/common/apiexception/ExternalError;-><init>(Ljava/lang/Error;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :goto_7
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_a
    :goto_8
    return-void
.end method

.method public final h(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    const-string v0, "camera"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v2, p2, v0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aav/c;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lcom/google/android/libraries/navigation/internal/aav/c;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    long-to-double p2, p2

    .line 35
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    div-double/2addr p2, v0

    .line 41
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aav/b;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/android/libraries/navigation/internal/aav/b;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;DZ)V

    .line 45
    .line 46
    .line 47
    move-object p2, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/navigation/internal/aau/i;->d(Lcom/google/android/libraries/navigation/internal/aau/b;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aau/i;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    iget-boolean v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->g:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    :cond_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->b:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->x:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    const/4 v8, 0x4

    .line 54
    const-wide v9, 0x3f50624dd2f1a9fcL    # 0.001

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    const v11, 0x7fffffff

    .line 60
    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x1

    .line 64
    const/4 v14, 0x0

    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 v3, 0x0

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/f;->b()Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 81
    .line 82
    long-to-double v4, v4

    .line 83
    mul-double v4, v4, v9

    .line 84
    .line 85
    invoke-virtual {v15, v4, v5}, Lcom/google/android/libraries/navigation/internal/aax/f;->a(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->o:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 96
    .line 97
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aax/f;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aax/f;->d()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    const/4 v4, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v4, 0x0

    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    goto/16 :goto_16

    .line 119
    .line 120
    :goto_2
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->p:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 123
    .line 124
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->q:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 125
    .line 126
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->r:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 127
    .line 128
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->s:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 132
    .line 133
    iget-object v15, v5, Lcom/google/android/libraries/navigation/internal/aax/f;->b:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 134
    .line 135
    iput-object v15, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->p:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 136
    .line 137
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->q:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 138
    .line 139
    iget-object v15, v5, Lcom/google/android/libraries/navigation/internal/aax/f;->d:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 140
    .line 141
    iput-object v15, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->r:Lcom/google/android/libraries/navigation/internal/aax/a;

    .line 142
    .line 143
    iput-object v5, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->s:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 144
    .line 145
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/aax/f;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-nez v5, :cond_6

    .line 153
    .line 154
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->x:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_6
    if-nez v3, :cond_7

    .line 166
    .line 167
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_7
    if-nez v4, :cond_8

    .line 172
    .line 173
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->x:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 177
    .line 178
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    invoke-static {v0, v8}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 183
    .line 184
    .line 185
    iput-object v12, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->n:Lcom/google/android/libraries/navigation/internal/aax/f;

    .line 186
    .line 187
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->m:Lcom/google/android/libraries/navigation/internal/aax/c;

    .line 188
    .line 189
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->z:Lcom/google/android/libraries/navigation/internal/aau/d;

    .line 190
    .line 191
    const-string v5, "pano"

    .line 192
    .line 193
    invoke-static {v3, v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    iput-boolean v14, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 203
    .line 204
    iput v11, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->l:I

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-boolean v5, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 208
    .line 209
    if-eqz v5, :cond_a

    .line 210
    .line 211
    iget-object v5, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->c:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v15, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5, v15}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    :cond_a
    iput-boolean v13, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 222
    .line 223
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    xor-int/2addr v5, v13

    .line 232
    const-string v15, "NULL_TARGET"

    .line 233
    .line 234
    invoke-static {v5, v15}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->k:Ljava/lang/Float;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->d:F

    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    xor-int/2addr v5, v13

    .line 250
    const-string v15, "NULL_TARGET"

    .line 251
    .line 252
    invoke-static {v5, v15}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v3, Lcom/google/android/libraries/navigation/internal/aax/c;->l:Ljava/lang/Float;

    .line 256
    .line 257
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->e:F

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->a()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    iput v5, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->f:I

    .line 268
    .line 269
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aax/c;->b()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput v3, v4, Lcom/google/android/libraries/navigation/internal/aau/d;->g:I

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aau/d;->a()V

    .line 276
    .line 277
    .line 278
    :cond_b
    :goto_4
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->b:Landroid/os/Handler;

    .line 279
    .line 280
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->d:Ljava/lang/Runnable;

    .line 281
    .line 282
    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->x:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 286
    .line 287
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :goto_5
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->c:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 293
    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 295
    .line 296
    .line 297
    move-result-wide v6

    .line 298
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 299
    .line 300
    .line 301
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 302
    .line 303
    if-nez v4, :cond_c

    .line 304
    .line 305
    move/from16 v16, v3

    .line 306
    .line 307
    :goto_6
    const/4 v13, 0x0

    .line 308
    goto/16 :goto_13

    .line 309
    .line 310
    :cond_c
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 311
    .line 312
    .line 313
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->w:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 314
    .line 315
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/aaj/ak;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v5, :cond_d

    .line 324
    .line 325
    if-nez v4, :cond_e

    .line 326
    .line 327
    :cond_d
    move/from16 v16, v3

    .line 328
    .line 329
    goto/16 :goto_12

    .line 330
    .line 331
    :cond_e
    iget-object v15, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->z:Lcom/google/android/libraries/navigation/internal/aau/d;

    .line 332
    .line 333
    if-eqz v5, :cond_f

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    :cond_f
    move/from16 v16, v3

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    iget-boolean v12, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 341
    .line 342
    if-eqz v12, :cond_12

    .line 343
    .line 344
    iget v12, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->i:I

    .line 345
    .line 346
    if-ne v12, v5, :cond_12

    .line 347
    .line 348
    iget v12, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->j:I

    .line 349
    .line 350
    if-eq v12, v4, :cond_11

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_11
    move/from16 v16, v3

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_12
    :goto_7
    iput-boolean v13, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 357
    .line 358
    iput v5, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->i:I

    .line 359
    .line 360
    iput v4, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->j:I

    .line 361
    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    const-wide v2, 0x4056800000000000L    # 90.0

    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    invoke-static {v5, v4, v2, v3}, Lcom/google/android/libraries/navigation/internal/aba/k;->d(IID)D

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    iput-wide v2, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->k:D

    .line 374
    .line 375
    invoke-virtual {v15}, Lcom/google/android/libraries/navigation/internal/aau/d;->a()V

    .line 376
    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_8
    iput-boolean v14, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 380
    .line 381
    iput v11, v15, Lcom/google/android/libraries/navigation/internal/aau/d;->l:I

    .line 382
    .line 383
    :goto_9
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->z:Lcom/google/android/libraries/navigation/internal/aau/d;

    .line 384
    .line 385
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 386
    .line 387
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 388
    .line 389
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->f:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 390
    .line 391
    iget-boolean v15, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 392
    .line 393
    if-eqz v15, :cond_13

    .line 394
    .line 395
    iget-boolean v15, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 396
    .line 397
    if-eqz v15, :cond_13

    .line 398
    .line 399
    iget v11, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->l:I

    .line 400
    .line 401
    move/from16 v20, v11

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    const v20, 0x7fffffff

    .line 405
    .line 406
    .line 407
    :goto_a
    long-to-double v6, v6

    .line 408
    mul-double v21, v6, v9

    .line 409
    .line 410
    move-object/from16 v17, v3

    .line 411
    .line 412
    move-object/from16 v18, v4

    .line 413
    .line 414
    move-object/from16 v19, v5

    .line 415
    .line 416
    invoke-interface/range {v17 .. v22}, Lcom/google/android/libraries/navigation/internal/aau/b;->a(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Lcom/google/android/libraries/navigation/internal/afp/a;ID)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_1d

    .line 421
    .line 422
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->b:Z

    .line 423
    .line 424
    if-eqz v4, :cond_1d

    .line 425
    .line 426
    iget-boolean v4, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->h:Z

    .line 427
    .line 428
    if-nez v4, :cond_14

    .line 429
    .line 430
    goto/16 :goto_f

    .line 431
    .line 432
    :cond_14
    iget v4, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->zoom:F

    .line 433
    .line 434
    iget v5, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->l:I

    .line 435
    .line 436
    int-to-float v5, v5

    .line 437
    iget v6, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->tilt:F

    .line 438
    .line 439
    const/4 v7, 0x0

    .line 440
    invoke-static {v4, v7, v5}, Lcom/google/android/libraries/navigation/internal/aba/k;->i(FFF)F

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    iget v7, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->e:F

    .line 445
    .line 446
    iget v9, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->d:F

    .line 447
    .line 448
    const/high16 v10, 0x42b40000    # 90.0f

    .line 449
    .line 450
    cmpg-float v10, v7, v10

    .line 451
    .line 452
    if-gez v10, :cond_15

    .line 453
    .line 454
    const/4 v10, 0x1

    .line 455
    goto :goto_b

    .line 456
    :cond_15
    const/4 v10, 0x0

    .line 457
    :goto_b
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 458
    .line 459
    cmpl-float v11, v9, v11

    .line 460
    .line 461
    if-lez v11, :cond_16

    .line 462
    .line 463
    const/4 v11, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_16
    const/4 v11, 0x0

    .line 466
    :goto_c
    if-nez v10, :cond_18

    .line 467
    .line 468
    if-nez v11, :cond_17

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_17
    const/4 v11, 0x1

    .line 472
    :cond_18
    iget-wide v12, v2, Lcom/google/android/libraries/navigation/internal/aau/d;->k:D

    .line 473
    .line 474
    neg-float v2, v5

    .line 475
    float-to-double v14, v2

    .line 476
    move/from16 v20, v9

    .line 477
    .line 478
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 479
    .line 480
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->pow(DD)D

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 485
    .line 486
    mul-double v8, v8, v14

    .line 487
    .line 488
    mul-double v8, v8, v12

    .line 489
    .line 490
    sub-float v12, v7, v20

    .line 491
    .line 492
    double-to-float v8, v8

    .line 493
    add-float v9, v8, v8

    .line 494
    .line 495
    cmpg-float v9, v12, v9

    .line 496
    .line 497
    if-gtz v9, :cond_19

    .line 498
    .line 499
    add-float v9, v20, v7

    .line 500
    .line 501
    const/high16 v7, 0x40000000    # 2.0f

    .line 502
    .line 503
    div-float/2addr v9, v7

    .line 504
    goto :goto_e

    .line 505
    :cond_19
    if-eqz v10, :cond_1a

    .line 506
    .line 507
    add-float v9, v6, v8

    .line 508
    .line 509
    cmpl-float v9, v9, v7

    .line 510
    .line 511
    if-lez v9, :cond_1a

    .line 512
    .line 513
    sub-float v9, v7, v8

    .line 514
    .line 515
    goto :goto_e

    .line 516
    :cond_1a
    if-eqz v11, :cond_1b

    .line 517
    .line 518
    sub-float v7, v6, v8

    .line 519
    .line 520
    cmpg-float v7, v7, v20

    .line 521
    .line 522
    if-gez v7, :cond_1b

    .line 523
    .line 524
    add-float v9, v20, v8

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1b
    :goto_d
    move v9, v6

    .line 528
    :goto_e
    cmpl-float v6, v9, v6

    .line 529
    .line 530
    if-nez v6, :cond_1c

    .line 531
    .line 532
    cmpl-float v4, v5, v4

    .line 533
    .line 534
    if-nez v4, :cond_1c

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1c
    iget v3, v3, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->bearing:F

    .line 538
    .line 539
    new-instance v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 540
    .line 541
    invoke-direct {v4, v5, v9, v3}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    .line 542
    .line 543
    .line 544
    move-object v3, v4

    .line 545
    :cond_1d
    :goto_f
    const/4 v4, 0x2

    .line 546
    invoke-static {v0, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 547
    .line 548
    .line 549
    if-eqz v3, :cond_1e

    .line 550
    .line 551
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 552
    .line 553
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_1e

    .line 558
    .line 559
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->t:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 560
    .line 561
    monitor-enter p0

    .line 562
    :try_start_1
    iput-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->v:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 563
    .line 564
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 565
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->x:Lcom/google/android/libraries/navigation/internal/aba/h;

    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/aba/h;->b()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->b:Landroid/os/Handler;

    .line 571
    .line 572
    iget-object v4, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->e:Ljava/lang/Runnable;

    .line 573
    .line 574
    const-wide/16 v5, 0x0

    .line 575
    .line 576
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 577
    .line 578
    .line 579
    goto :goto_10

    .line 580
    :catchall_1
    move-exception v0

    .line 581
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 582
    throw v0

    .line 583
    :cond_1e
    :goto_10
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 584
    .line 585
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aau/b;->b()Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_1f

    .line 590
    .line 591
    const/4 v2, 0x4

    .line 592
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 593
    .line 594
    .line 595
    const/4 v0, 0x0

    .line 596
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->u:Lcom/google/android/libraries/navigation/internal/aau/b;

    .line 597
    .line 598
    goto/16 :goto_6

    .line 599
    .line 600
    :cond_1f
    :goto_11
    const/4 v13, 0x1

    .line 601
    goto :goto_13

    .line 602
    :goto_12
    const/4 v2, 0x3

    .line 603
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 604
    .line 605
    .line 606
    goto :goto_11

    .line 607
    :goto_13
    if-nez v16, :cond_21

    .line 608
    .line 609
    if-eqz v13, :cond_20

    .line 610
    .line 611
    goto :goto_15

    .line 612
    :cond_20
    :goto_14
    return-void

    .line 613
    :cond_21
    :goto_15
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aau/i;->b:Landroid/os/Handler;

    .line 614
    .line 615
    const-wide/16 v2, 0x10

    .line 616
    .line 617
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :goto_16
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    throw v0
.end method
