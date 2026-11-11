.class public final synthetic Lcom/google/android/libraries/navigation/internal/aaq/cp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/aaq/ct;

.field public final synthetic b:Lcom/google/android/libraries/navigation/internal/nz/n;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/aaq/ct;Lcom/google/android/libraries/navigation/internal/nz/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/cp;->a:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaq/cp;->b:Lcom/google/android/libraries/navigation/internal/nz/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/cp;->a:Lcom/google/android/libraries/navigation/internal/aaq/ct;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/aal/ex;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->c:Lcom/google/android/libraries/navigation/internal/aaq/co;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aaq/ct;->a:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 14
    .line 15
    const-string v2, "markerImpl"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->b:Lcom/google/android/libraries/navigation/internal/aaj/z;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aaj/z;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/aal/fe;->e(Lcom/google/android/libraries/navigation/internal/aal/ex;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->e:Z

    .line 36
    .line 37
    iput-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/aev/g;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aaq/cn;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lcom/google/android/libraries/navigation/internal/aaq/cn;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/co;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->c:Lcom/google/android/libraries/navigation/internal/aar/bl;

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/navigation/internal/aar/bl;->d(Lcom/google/android/libraries/navigation/internal/aar/bf;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lcom/google/android/libraries/navigation/internal/aaq/cn;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->U(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->a:Lcom/google/android/libraries/navigation/internal/aar/be;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aar/be;->l()Lcom/google/android/libraries/navigation/internal/aaq/dn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/aal/ex;->Q()Lcom/google/android/gms/maps/model/LatLng;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aaq/dn;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 80
    .line 81
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    int-to-double v4, v2

    .line 84
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    int-to-double v6, v0

    .line 87
    move-object v2, v1

    .line 88
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/libraries/navigation/internal/aaq/co;->a(Lcom/google/android/libraries/navigation/internal/aal/ex;DD)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/aaq/co;->d:Lcom/google/android/libraries/navigation/internal/aal/ex;

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/aal/ex;->b:Lcom/google/android/libraries/navigation/internal/aal/fe;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/fe;->b:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aal/ew;

    .line 102
    .line 103
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aal/ew;->f()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/fe;->c:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/fe;->f:Lcom/google/android/libraries/navigation/internal/lv/bf;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    :try_start_0
    check-cast v2, Lcom/google/android/gms/maps/b;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/android/gms/maps/b;->a:Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/maps/model/Marker;

    .line 129
    .line 130
    invoke-direct {v3, v0}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/libraries/navigation/internal/lw/p;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;->onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 145
    .line 146
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aal/fe;->d:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 161
    .line 162
    .line 163
    :cond_5
    return-void

    .line 164
    :cond_6
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aev/g;->a:Lcom/google/android/libraries/navigation/internal/aev/g;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aev/g;->b()Lcom/google/android/libraries/navigation/internal/aev/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aev/h;->H()V

    .line 171
    .line 172
    .line 173
    return-void
.end method
