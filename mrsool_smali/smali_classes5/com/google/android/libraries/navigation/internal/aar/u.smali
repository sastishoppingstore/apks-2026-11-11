.class public final Lcom/google/android/libraries/navigation/internal/aar/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aal/ad;


# static fields
.field public static final b:Ljava/lang/String; = "u"


# instance fields
.field public final c:Lcom/google/android/libraries/navigation/internal/aar/c;

.field public final d:Lcom/google/android/libraries/navigation/internal/aar/aa;

.field public e:Z

.field public f:Lcom/google/android/libraries/navigation/internal/lv/g;

.field public g:Lcom/google/android/libraries/navigation/internal/lv/u;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final i:Lcom/google/android/libraries/navigation/internal/aar/bl;

.field private final j:Lcom/google/android/libraries/navigation/internal/aar/be;

.field private final k:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aar/bl;Landroid/view/View;Lcom/google/android/libraries/navigation/internal/aar/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aar/aa;->a:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->c()Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "WorldModelState must not be null."

    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 28
    .line 29
    :goto_0
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->k:Landroid/view/View;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->c:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 32
    .line 33
    const-string p1, "CameraUtils must not be null"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->d:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 42
    .line 43
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 44
    .line 45
    iput-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->g:Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    return-void
.end method

.method public static A(Lcom/google/android/libraries/navigation/internal/lv/u;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/libraries/navigation/internal/lv/u;->a(Lcom/google/android/gms/maps/model/CameraPosition;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method private final F(Lcom/google/android/gms/maps/model/CameraPosition;II)V
    .locals 3

    .line 1
    const-string v0, "CameraPosition must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Invalid duration: "

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/j;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/j;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    const-string v1, "Camera moved during a cancellation"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "CAMERA_UPDATE_NEW_CAMERA_POSITION"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static y(I)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x14a

    .line 5
    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method final B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/google/android/libraries/navigation/internal/aar/u;->E(Lcom/google/android/gms/maps/model/CameraPosition;IZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final C(Lcom/google/android/libraries/navigation/internal/aar/aw;Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p3

    .line 5
    move v3, p4

    .line 6
    move v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/navigation/internal/aar/u;->D(Lcom/google/android/libraries/navigation/internal/aar/aw;Lcom/google/android/gms/maps/model/CameraPosition;IZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method final D(Lcom/google/android/libraries/navigation/internal/aar/aw;Lcom/google/android/gms/maps/model/CameraPosition;IZI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aar/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 10
    .line 11
    .line 12
    iget v5, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 13
    .line 14
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    xor-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    new-instance v7, Lcom/google/android/libraries/navigation/internal/aar/t;

    .line 29
    .line 30
    invoke-direct {v7, p0, v5}, Lcom/google/android/libraries/navigation/internal/aar/t;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/libraries/navigation/internal/lv/g;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v6

    .line 35
    :goto_0
    iput-object v6, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/navigation/internal/aar/aw;->j()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/android/libraries/navigation/internal/aar/aw;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 41
    .line 42
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/navigation/internal/aar/be;->g(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v5, v2, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    xor-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    invoke-static {v5}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->c:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 58
    .line 59
    invoke-virtual {v5, v2, v1}, Lcom/google/android/libraries/navigation/internal/aar/c;->b(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/aw;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9, v2}, Lcom/google/android/gms/maps/model/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v2, -0x1

    .line 73
    move/from16 v5, p3

    .line 74
    .line 75
    if-ne v5, v2, :cond_2

    .line 76
    .line 77
    const/16 v2, 0x14a

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v2, v5

    .line 81
    :goto_1
    if-eqz p4, :cond_3

    .line 82
    .line 83
    iget v5, v9, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/navigation/internal/aar/aw;->k(Ljava/lang/Float;)V

    .line 90
    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/ax;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    move/from16 v5, p5

    .line 98
    .line 99
    invoke-direct {v1, v9, v2, v5}, Lcom/google/android/libraries/navigation/internal/aar/ax;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move/from16 v5, p5

    .line 104
    .line 105
    int-to-long v12, v2

    .line 106
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/aj;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    move-object v8, v1

    .line 111
    move/from16 v14, p5

    .line 112
    .line 113
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/aar/aj;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZZJI)V

    .line 114
    .line 115
    .line 116
    :goto_2
    if-eqz v7, :cond_5

    .line 117
    .line 118
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aar/b;

    .line 119
    .line 120
    invoke-direct {v2, v1, v7}, Lcom/google/android/libraries/navigation/internal/aar/b;-><init>(Lcom/google/android/libraries/navigation/internal/aar/v;Lcom/google/android/libraries/navigation/internal/lv/g;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :cond_5
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->e(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method final E(Lcom/google/android/gms/maps/model/CameraPosition;IZI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aar/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    iget v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    xor-int/lit8 v4, v4, 0x1

    .line 17
    .line 18
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aar/t;

    .line 27
    .line 28
    invoke-direct {v6, p0, v4}, Lcom/google/android/libraries/navigation/internal/aar/t;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/libraries/navigation/internal/lv/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v5

    .line 33
    :goto_0
    iput-object v5, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/navigation/internal/aar/be;->g(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget v4, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    xor-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    invoke-static {v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->c(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->c:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 55
    .line 56
    invoke-virtual {v4, v1, v7}, Lcom/google/android/libraries/navigation/internal/aar/c;->c(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/libraries/navigation/internal/aar/be;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9, v1}, Lcom/google/android/gms/maps/model/CameraPosition;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, -0x1

    .line 70
    move/from16 v4, p2

    .line 71
    .line 72
    if-ne v4, v1, :cond_2

    .line 73
    .line 74
    const/16 v1, 0x14a

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move v1, v4

    .line 78
    :goto_1
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget v5, v9, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/navigation/internal/aar/be;->v(Ljava/lang/Float;)V

    .line 89
    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/ax;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    move/from16 v5, p4

    .line 97
    .line 98
    invoke-direct {v1, v9, v4, v5}, Lcom/google/android/libraries/navigation/internal/aar/ax;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZI)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move/from16 v5, p4

    .line 103
    .line 104
    int-to-long v12, v1

    .line 105
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/aj;

    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    move-object v8, v1

    .line 110
    move/from16 v14, p4

    .line 111
    .line 112
    invoke-direct/range {v8 .. v14}, Lcom/google/android/libraries/navigation/internal/aar/aj;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;ZZJI)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-eqz v6, :cond_5

    .line 116
    .line 117
    new-instance v4, Lcom/google/android/libraries/navigation/internal/aar/b;

    .line 118
    .line 119
    invoke-direct {v4, v1, v6}, Lcom/google/android/libraries/navigation/internal/aar/b;-><init>(Lcom/google/android/libraries/navigation/internal/aar/v;Lcom/google/android/libraries/navigation/internal/lv/g;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v4

    .line 123
    :cond_5
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->e(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;)F
    .locals 1

    .line 1
    const-string v0, "LatLng must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->c:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aar/c;->h(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x41a80000    # 21.0f

    .line 12
    .line 13
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/k;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aar/k;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/k;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final d(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->k:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->k:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/v;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/g;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/g;-><init>(Lcom/google/android/libraries/navigation/internal/aaj/v;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aar/g;->a:Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->j(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 44
    .line 45
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 46
    .line 47
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/aar/u;->z(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final bridge synthetic e()Lcom/google/android/libraries/navigation/internal/aal/fy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->k:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/v;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/l;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/l;-><init>(Lcom/google/android/libraries/navigation/internal/aaj/v;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aar/l;->a:Lcom/google/android/libraries/navigation/internal/aaq/dn;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aar/be;->m(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaq/dn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/navigation/internal/aal/bw;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/al;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aar/al;-><init>(Lcom/google/android/libraries/navigation/internal/aal/ad;Lcom/google/android/libraries/navigation/internal/aal/bw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->e(Lcom/google/android/libraries/navigation/internal/aar/v;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lcom/google/android/gms/maps/model/CameraPosition;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->F(Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(Lcom/google/android/gms/maps/model/CameraPosition;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->F(Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 3

    .line 1
    const-string v0, "LatLng must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Invalid duration: "

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/d;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/d;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/gms/maps/model/LatLng;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    const-string v1, "Camera moved during a cancellation"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "CAMERA_UPDATE_NEW_LATLNG"

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final k(Lcom/google/android/gms/maps/model/LatLngBounds;II)V
    .locals 9

    .line 1
    const-string v0, "LatLngBounds must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Padding must be non-negative: "

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz p2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p3, v0, :cond_1

    .line 24
    .line 25
    if-ltz p3, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_1
    const-string v3, "Invalid duration: "

    .line 31
    .line 32
    invoke-static {p3, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->k:Landroid/view/View;

    .line 40
    .line 41
    new-instance v5, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v5, v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/v;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/h;

    .line 61
    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p0

    .line 64
    move v6, p2

    .line 65
    move-object v7, p1

    .line 66
    move v8, p3

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/navigation/internal/aar/h;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/libraries/navigation/internal/aaj/ak;ILcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 77
    .line 78
    xor-int/2addr v0, v2

    .line 79
    const-string v3, "Camera moved during a cancellation"

    .line 80
    .line 81
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/navigation/internal/aar/be;->j(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 91
    .line 92
    iget v3, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 93
    .line 94
    div-int/lit8 v4, v3, 0x2

    .line 95
    .line 96
    if-lt p2, v4, :cond_4

    .line 97
    .line 98
    iget v4, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 99
    .line 100
    div-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    if-ge p2, v4, :cond_5

    .line 103
    .line 104
    :cond_4
    const/4 v1, 0x1

    .line 105
    :cond_5
    iget v2, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 106
    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "Additional padding must be less than half the existing padded map view width or height: "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v5, " vs "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, "x"

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 144
    .line 145
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 146
    .line 147
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/aar/u;->z(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string p2, "CAMERA_UPDATE_NEW_LATLNG_BOUNDS"

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final l(Lcom/google/android/gms/maps/model/LatLngBounds;IIII)V
    .locals 10

    .line 1
    const-string v0, "LatLngBounds must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Width must be non-negative: "

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-lez p2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Height must be non-negative: "

    .line 23
    .line 24
    invoke-static {p3, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-lez p3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Padding must be non-negative: "

    .line 37
    .line 38
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ltz p4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    invoke-static {v3, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq p5, v0, :cond_3

    .line 52
    .line 53
    if-ltz p5, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_3
    const-string v3, "Invalid duration: "

    .line 59
    .line 60
    invoke-static {p5, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v6, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 68
    .line 69
    invoke-direct {v6, p2, p3}, Lcom/google/android/libraries/navigation/internal/aaj/v;-><init>(II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aar/i;

    .line 79
    .line 80
    move-object v4, p2

    .line 81
    move-object v5, p0

    .line 82
    move v7, p4

    .line 83
    move-object v8, p1

    .line 84
    move v9, p5

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/navigation/internal/aar/i;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/libraries/navigation/internal/aaj/v;ILcom/google/android/gms/maps/model/LatLngBounds;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 95
    .line 96
    xor-int/2addr p2, v2

    .line 97
    const-string p3, "Camera moved during a cancellation"

    .line 98
    .line 99
    invoke-static {p2, p3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 103
    .line 104
    invoke-virtual {p2, v6}, Lcom/google/android/libraries/navigation/internal/aar/be;->j(Lcom/google/android/libraries/navigation/internal/aaj/ak;)Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lcom/google/android/libraries/navigation/internal/aaj/v;

    .line 109
    .line 110
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 111
    .line 112
    div-int/lit8 v0, p3, 0x2

    .line 113
    .line 114
    if-lt p4, v0, :cond_6

    .line 115
    .line 116
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 117
    .line 118
    div-int/lit8 v0, v0, 0x2

    .line 119
    .line 120
    if-ge p4, v0, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v1, 0x1

    .line 123
    :cond_7
    iget v0, p2, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Additional camera padding must be less than half of the existing padded map view width or height: "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " vs "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v0, "x"

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {v1, p3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget p3, p2, Lcom/google/android/libraries/navigation/internal/aaj/v;->a:I

    .line 162
    .line 163
    iget p2, p2, Lcom/google/android/libraries/navigation/internal/aaj/v;->b:I

    .line 164
    .line 165
    invoke-virtual {p0, p1, p3, p2, p4}, Lcom/google/android/libraries/navigation/internal/aar/u;->z(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "CAMERA_UPDATE_NEW_LATLNG_BOUNDS_WITH_DIMENSIONS"

    .line 170
    .line 171
    const/4 p3, 0x3

    .line 172
    invoke-virtual {p0, p2, p1, p5, p3}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final m(Lcom/google/android/gms/maps/model/LatLng;FI)V
    .locals 3

    .line 1
    const-string v0, "LatLng must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    if-ltz p3, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v2, "Invalid duration: "

    .line 16
    .line 17
    invoke-static {p3, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/e;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/e;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/gms/maps/model/LatLng;FI)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 42
    .line 43
    xor-int/2addr v0, v1

    .line 44
    const-string v1, "Camera moved during a cancellation"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "CAMERA_UPDATE_NEW_LATLNG_ZOOM"

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(FFI)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    if-ltz p3, :cond_1

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v3, "Invalid duration: "

    .line 12
    .line 13
    invoke-static {p3, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/s;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/s;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;FFI)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 38
    .line 39
    xor-int/2addr v0, v2

    .line 40
    const-string v3, "Camera moved during a cancellation"

    .line 41
    .line 42
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 50
    .line 51
    invoke-virtual {v3, p1, p2, v2}, Lcom/google/android/libraries/navigation/internal/aar/be;->h(FFZ)Lcom/google/android/gms/maps/model/LatLng;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_3
    const-string p2, "Unable to scroll to an invalid location."

    .line 59
    .line 60
    invoke-static {v1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p3}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const-string p3, "CAMERA_UPDATE_SCROLL_BY"

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final q(Lcom/google/android/libraries/navigation/internal/lv/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->g:Lcom/google/android/libraries/navigation/internal/lv/u;

    .line 2
    .line 3
    return-void
.end method

.method public final r(IIII)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/az;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/aar/az;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/libraries/navigation/internal/aar/m;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/m;-><init>(Lcom/google/android/libraries/navigation/internal/aar/az;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->r(Lcom/google/android/libraries/navigation/internal/aar/az;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aar/u;->b:Ljava/lang/String;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->o()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aar/be;->k()Lcom/google/android/libraries/navigation/internal/aaj/ak;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aar/bj;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/google/android/libraries/navigation/internal/aar/bj;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/bl;->f(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/n;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/aar/n;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    const-string v2, "Camera stopped during a cancellation"

    .line 23
    .line 24
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    const-string v0, "stopAnimation() is not a CameraUpdate."

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MAP_STOP_ANIMATION"

    .line 44
    .line 45
    const/4 v3, -0x4

    .line 46
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final t(Lcom/google/android/libraries/navigation/internal/aal/ac;ILcom/google/android/libraries/navigation/internal/lv/g;Lcom/google/android/libraries/navigation/internal/aal/hy;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Camera moved during a cancellation"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v3, "Another CameraUpdate is already in progress."

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "CameraUpdate must not be null."

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p2, v0, :cond_1

    .line 30
    .line 31
    if-ltz p2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_1
    const-string v3, "Invalid duration: "

    .line 37
    .line 38
    invoke-static {p2, v3}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0, v3}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    if-nez p3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :cond_4
    :goto_2
    const-string v0, "Callback supplied with instantaneous camera movement"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "UsageLog must not be null."

    .line 57
    .line 58
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    :try_start_0
    invoke-interface {p1, p0, p2, p4}, Lcom/google/android/libraries/navigation/internal/aal/ac;->a(Lcom/google/android/libraries/navigation/internal/aal/ad;ILcom/google/android/libraries/navigation/internal/aal/hy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 72
    .line 73
    throw p1
.end method

.method public final u(FI)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v2, "Invalid duration: "

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/p;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/p;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;FI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    const-string v1, "Camera moved during a cancellation"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 53
    .line 54
    add-float/2addr v0, p1

    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const-string v0, "CAMERA_UPDATE_ZOOM_BY"

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final v(FIII)V
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p4, v0, :cond_0

    .line 4
    .line 5
    if-ltz p4, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v2, "Invalid duration: "

    .line 11
    .line 12
    invoke-static {p4, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/r;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v3, p0

    .line 29
    move v4, p1

    .line 30
    move v5, p2

    .line 31
    move v6, p3

    .line 32
    move v7, p4

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aar/r;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;FIII)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 43
    .line 44
    xor-int/2addr v0, v1

    .line 45
    const-string v2, "Camera moved during a cancellation"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->n()Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    int-to-double v4, p2

    .line 61
    new-instance p2, Lcom/google/android/libraries/navigation/internal/aar/ac;

    .line 62
    .line 63
    iget-wide v6, v2, Lcom/google/android/libraries/navigation/internal/aar/ac;->a:D

    .line 64
    .line 65
    sub-double/2addr v4, v6

    .line 66
    int-to-double v6, p3

    .line 67
    iget-wide v8, v2, Lcom/google/android/libraries/navigation/internal/aar/ac;->b:D

    .line 68
    .line 69
    sub-double/2addr v6, v8

    .line 70
    invoke-direct {p2, v4, v5, v6, v7}, Lcom/google/android/libraries/navigation/internal/aar/ac;-><init>(DD)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->c:Lcom/google/android/libraries/navigation/internal/aar/c;

    .line 74
    .line 75
    invoke-virtual {v0, v3, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/be;->e(Lcom/google/android/gms/maps/model/CameraPosition;FLcom/google/android/libraries/navigation/internal/aar/ac;Lcom/google/android/libraries/navigation/internal/aar/c;)Lcom/google/android/gms/maps/model/CameraPosition;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "Unable to zoom around an invalid location on the screen."

    .line 80
    .line 81
    invoke-static {v1, p2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->a(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string p3, "CAMERA_UPDATE_ZOOM_BY_FIXING"

    .line 89
    .line 90
    const/4 p4, 0x3

    .line 91
    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final w(FI)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    if-ltz p2, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v2, "Invalid duration: "

    .line 11
    .line 12
    invoke-static {p2, v2}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aar/q;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/navigation/internal/aar/q;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;FI)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 37
    .line 38
    xor-int/2addr v0, v1

    .line 39
    const-string v1, "Camera moved during a cancellation"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const-string v0, "CAMERA_UPDATE_ZOOM_TO"

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/aar/u;->B(Ljava/lang/String;Lcom/google/android/gms/maps/model/CameraPosition;II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final x(F)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "Invalid duration: "

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2, v0}, Lcom/google/android/libraries/navigation/internal/aaj/t;->a(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aar/o;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/libraries/navigation/internal/aar/o;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;FI)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->e:Z

    .line 51
    .line 52
    xor-int/2addr v3, v2

    .line 53
    const-string v4, "Camera moved during a cancellation"

    .line 54
    .line 55
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/t;->b(ZLjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->f:Lcom/google/android/libraries/navigation/internal/lv/g;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_1
    const-string v4, "zoomByCumulative() is not a CameraUpdate."

    .line 66
    .line 67
    invoke-static {v3, v4}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/aar/u;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/google/android/libraries/navigation/internal/aar/be;->b()F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v3}, Lcom/google/android/gms/maps/model/CameraPosition;->builder(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    add-float/2addr v4, p1

    .line 85
    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/aar/u;->y(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aar/u;->E(Lcom/google/android/gms/maps/model/CameraPosition;IZI)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final z(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 9

    .line 1
    add-int/2addr p4, p4

    .line 2
    sub-int/2addr p2, p4

    .line 3
    sub-int/2addr p3, p4

    .line 4
    const/4 p4, 0x1

    .line 5
    if-gtz p2, :cond_1

    .line 6
    .line 7
    if-lez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p4, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v0, "View size is too small after padding is applied."

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->d(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    new-instance p4, Lcom/google/android/libraries/navigation/internal/aar/f;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/aar/f;-><init>(Lcom/google/android/libraries/navigation/internal/aar/u;Lcom/google/android/gms/maps/model/LatLngBounds;II)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->i:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 28
    .line 29
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p4, Lcom/google/android/libraries/navigation/internal/aar/f;->a:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p4, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->d:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 38
    .line 39
    invoke-virtual {p4, p1}, Lcom/google/android/libraries/navigation/internal/aar/aa;->c(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/navigation/internal/aan/c;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {p4}, Lcom/google/android/libraries/navigation/internal/aan/c;->a()Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->d:Lcom/google/android/libraries/navigation/internal/aar/aa;

    .line 48
    .line 49
    int-to-double v3, p2

    .line 50
    int-to-double v5, p3

    .line 51
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/aar/u;->j:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 52
    .line 53
    iget-wide v7, p2, Lcom/google/android/libraries/navigation/internal/aar/be;->a:D

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/navigation/internal/aar/aa;->b(Lcom/google/android/gms/maps/model/LatLngBounds;DDD)D

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    double-to-float p1, p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-direct {v0, p4, p1, p2, p2}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
