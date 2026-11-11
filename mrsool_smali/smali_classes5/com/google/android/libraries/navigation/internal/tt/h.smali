.class public Lcom/google/android/libraries/navigation/internal/tt/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ua/c;
.implements Lcom/google/android/libraries/navigation/internal/ua/q;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/aem/cz;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:F

.field public e:F

.field public f:Lcom/google/android/libraries/navigation/internal/ja/e;

.field public g:Lcom/google/android/libraries/navigation/internal/nm/p;

.field public h:Lcom/google/android/libraries/navigation/internal/dx/b;

.field public i:Lcom/google/android/libraries/navigation/internal/bc/e;

.field public j:Lcom/google/android/libraries/navigation/internal/ua/r;

.field public k:Lcom/google/android/libraries/navigation/internal/tt/n;

.field public l:Lcom/google/android/libraries/navigation/internal/ts/a;

.field public m:Lcom/google/android/libraries/navigation/internal/nt/h;

.field public n:Ljava/util/concurrent/Executor;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/google/android/libraries/navigation/internal/oq/d;

.field public t:Lcom/google/android/libraries/navigation/internal/ub/a;

.field public u:Z

.field public v:Z

.field public w:Z

.field private x:Z

.field private final y:Lcom/google/android/libraries/navigation/internal/dx/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->x:Z

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tt/g;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tt/g;-><init>(Lcom/google/android/libraries/navigation/internal/tt/h;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->y:Lcom/google/android/libraries/navigation/internal/dx/e;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/libraries/navigation/internal/oo/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->m:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/nt/h;->g(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aB(Lcom/google/android/libraries/navigation/internal/ub/a;Lcom/google/android/libraries/navigation/internal/ub/a;)V
    .locals 2

    .line 1
    const-string v0, "CameraImpl.onNavigationUiStateChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->u:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->t:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq p1, p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->o(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Ln7/a;->f()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :goto_2
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-static {}, Ln7/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    throw p1
.end method

.method public final synthetic au(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    const-string v0, "navcore_camera_perspective"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "navcore_camera_zoom_override"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "navcore_camera_tilt_override"

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->c:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "navcore_camera_showing_route_overview"

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 32
    .line 33
    .line 34
    const-string v0, "navcore_camera_following"

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->p:Z

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const-string v1, "navcore_camera_position"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public final synthetic ax()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->t:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ua/d;->b()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/tt/h;->n(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->x:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-string v1, "navcore_camera_perspective"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 25
    .line 26
    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 27
    .line 28
    const-string v1, "navcore_camera_zoom_override"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Float;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 37
    .line 38
    const-string v1, "navcore_camera_tilt_override"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->c:Ljava/lang/Float;

    .line 47
    .line 48
    const-string v1, "navcore_camera_showing_route_overview"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 60
    .line 61
    const-string v1, "navcore_camera_following"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 73
    .line 74
    const-string v1, "navcore_camera_position"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->y:Lcom/google/android/libraries/navigation/internal/dx/e;

    .line 90
    .line 91
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->c(Lcom/google/android/libraries/navigation/internal/dx/e;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->f:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/fv;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v4, Lcom/google/android/libraries/navigation/internal/tt/i;

    .line 109
    .line 110
    const-class v5, Lcom/google/android/libraries/navigation/internal/dz/a;

    .line 111
    .line 112
    invoke-direct {v4, v2, v5, p0, v0}, Lcom/google/android/libraries/navigation/internal/tt/i;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/tt/h;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lcom/google/android/libraries/navigation/internal/tt/i;

    .line 119
    .line 120
    const-class v4, Lcom/google/android/libraries/navigation/internal/pz/b;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4, p0, v0}, Lcom/google/android/libraries/navigation/internal/tt/i;-><init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/tt/h;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4, v2}, Lcom/google/android/libraries/navigation/internal/yi/fv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/fv;->a()Lcom/google/android/libraries/navigation/internal/yi/fy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, p0, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->c(Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/yi/fy;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->l:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ts/a;->c()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->y:Lcom/google/android/libraries/navigation/internal/dx/e;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/dx/f;->h(Lcom/google/android/libraries/navigation/internal/dx/e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->f:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/ja/e;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->w:Z

    .line 30
    .line 31
    return-void
.end method

.method public final j(Lcom/google/android/libraries/navigation/internal/aem/cz;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->c:Ljava/lang/Float;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->x:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/h;->k(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->t:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ub/a;->h:Lcom/google/android/libraries/navigation/internal/sy/h;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/sy/h;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->k:Lcom/google/android/libraries/navigation/internal/tt/n;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/tt/n;->o(Lcom/google/android/libraries/navigation/internal/aem/cz;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ua/d;->m(Ljava/lang/Float;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/k;->a()Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/j;->d()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->a()Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->c:Ljava/lang/Float;

    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->c:Ljava/lang/Float;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/ua/d;->l(Ljava/lang/Float;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 104
    .line 105
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/k;->a()Lcom/google/android/libraries/navigation/internal/tu/j;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/j;->c()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/tu/j;->a()Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->b(Lcom/google/android/libraries/navigation/internal/tu/k;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ub/a$a;->a()Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Lcom/google/android/libraries/navigation/internal/dw/h;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dw/h;->g:Lcom/google/android/libraries/navigation/internal/dx/f;

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-interface {v0, v2}, Lcom/google/android/libraries/navigation/internal/dx/f;->s(Lcom/google/android/libraries/geo/mapcore/api/model/z;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    iput-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 160
    .line 161
    new-instance v3, Lcom/google/android/libraries/navigation/internal/oq/f;

    .line 162
    .line 163
    invoke-direct {v3}, Lcom/google/android/libraries/navigation/internal/oq/f;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 167
    .line 168
    if-ne v2, v4, :cond_6

    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 171
    .line 172
    if-nez v2, :cond_4

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->d:F

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    :goto_1
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->c:Ljava/lang/Float;

    .line 182
    .line 183
    if-nez v4, :cond_5

    .line 184
    .line 185
    const/high16 v4, 0x42340000    # 45.0f

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :goto_2
    sget-object v5, Lcom/google/android/libraries/navigation/internal/oq/h;->b:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 193
    .line 194
    iput-object v5, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 195
    .line 196
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 197
    .line 198
    iput v4, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 202
    .line 203
    if-eq v2, v4, :cond_7

    .line 204
    .line 205
    sget-object v4, Lcom/google/android/libraries/navigation/internal/aem/cz;->d:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 206
    .line 207
    if-ne v2, v4, :cond_9

    .line 208
    .line 209
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->e:F

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_3
    sget-object v4, Lcom/google/android/libraries/navigation/internal/oq/h;->a:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 221
    .line 222
    iput-object v4, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->f:Lcom/google/android/libraries/navigation/internal/oq/h;

    .line 223
    .line 224
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->b:F

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->c:F

    .line 228
    .line 229
    iput v2, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->d:F

    .line 230
    .line 231
    :cond_9
    :goto_4
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->l:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 232
    .line 233
    if-eqz v2, :cond_a

    .line 234
    .line 235
    check-cast v2, Lcom/google/android/libraries/navigation/internal/wi/bp;

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/wi/bp;->e()Landroid/graphics/Rect;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v4, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->l:Lcom/google/android/libraries/navigation/internal/ts/a;

    .line 242
    .line 243
    invoke-interface {v4}, Lcom/google/android/libraries/navigation/internal/q/a;->a()Landroid/graphics/Point;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    int-to-float v5, v5

    .line 252
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    int-to-float v2, v2

    .line 257
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 258
    .line 259
    int-to-float v6, v6

    .line 260
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 261
    .line 262
    int-to-float v4, v4

    .line 263
    invoke-static {v5, v2, v6, v4}, Lcom/google/android/libraries/navigation/internal/oq/e;->c(FFFF)Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v3, Lcom/google/android/libraries/navigation/internal/oq/f;->e:Lcom/google/android/libraries/navigation/internal/oq/e;

    .line 268
    .line 269
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/libraries/navigation/internal/oq/f;->a()Lcom/google/android/libraries/navigation/internal/oq/i;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/dx/b;->f(Lcom/google/android/libraries/navigation/internal/oq/i;Z)V

    .line 274
    .line 275
    .line 276
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 277
    .line 278
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->p()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 287
    .line 288
    .line 289
    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 291
    .line 292
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->n(Z)V

    .line 295
    .line 296
    .line 297
    :cond_b
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->b:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->b:Ljava/lang/Float;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->c:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/tt/h;->j(Lcom/google/android/libraries/navigation/internal/aem/cz;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;->m()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/oq/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->m:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nt/h;->d()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/oq/a;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->d:F

    .line 17
    .line 18
    iput v1, v0, Lcom/google/android/libraries/navigation/internal/oq/a;->e:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/oq/a;->a()Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/d;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/d;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->a(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->p:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->u:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->g:Lcom/google/android/libraries/navigation/internal/nm/p;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->p:Z

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/nm/p;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->u:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->s:Lcom/google/android/libraries/navigation/internal/oq/d;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/libraries/navigation/internal/oo/d;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/oo/d;-><init>(Lcom/google/android/libraries/navigation/internal/oq/d;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, v1, Lcom/google/android/libraries/navigation/internal/oo/c;->a:I

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->a(Lcom/google/android/libraries/navigation/internal/oo/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->j:Lcom/google/android/libraries/navigation/internal/ua/r;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ua/d;->j()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->i:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/google/android/libraries/navigation/internal/bp/l;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/bp/l;->m:Lcom/google/android/libraries/geo/mapcore/api/model/as;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/bp/l;->e(Lcom/google/android/libraries/geo/mapcore/api/model/as;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iput-boolean v1, p1, Lcom/google/android/libraries/navigation/internal/bp/l;->l:Z

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->p:Z

    .line 76
    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;->q()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    :goto_0
    return-void

    .line 91
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/navigation/internal/tt/h;->k(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/tt/h;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->t:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/eh/e;->c:Lcom/google/android/libraries/navigation/internal/tu/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tu/k;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 19
    .line 20
    sget-object v3, Lcom/google/android/libraries/navigation/internal/tu/g;->a:Lcom/google/android/libraries/navigation/internal/tu/g;

    .line 21
    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/b;->a()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pz/a;->c:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 35
    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/dx/b;->a()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v3, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 45
    .line 46
    if-ne v0, v3, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/navigation/internal/tt/h;->n(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/tt/h;->t:Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
