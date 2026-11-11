.class final Lcom/google/android/libraries/navigation/internal/pb/fv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/yg/bs;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/pb/gi;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pb/gi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pb/fv;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pb/fv;->a:Lcom/google/android/libraries/navigation/internal/pb/gi;

    .line 2
    .line 3
    const-string v1, "PhoenixGoogleMapActivityEnvironment.createGLView"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->k:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/libraries/navigation/internal/qe/ai;

    .line 16
    .line 17
    new-instance v3, Lcom/google/android/libraries/navigation/internal/pb/gg;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Lcom/google/android/libraries/navigation/internal/pb/gg;-><init>(Lcom/google/android/libraries/navigation/internal/qe/ai;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->e:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->l:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/nu/m;->b()Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/nu/m;->h()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->l:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/google/android/libraries/navigation/internal/nu/m;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget-object v6, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->l:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 43
    .line 44
    invoke-virtual {v6}, Lcom/google/android/libraries/navigation/internal/nu/m;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "GLViewFactory.createGLView"

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/libraries/navigation/internal/np/e;->b(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/np/d;

    .line 51
    .line 52
    .line 53
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    if-nez v5, :cond_1

    .line 57
    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x1

    .line 63
    :goto_0
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget v5, v10, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    const/high16 v10, 0x20000000

    .line 70
    .line 71
    and-int/2addr v5, v10

    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    :cond_1
    const/4 v5, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v5, 0x0

    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :goto_1
    if-eqz v7, :cond_3

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v10, 0x1

    .line 86
    :goto_2
    :try_start_2
    sget-boolean v11, Lcom/google/android/libraries/navigation/internal/rb/d;->b:Z

    .line 87
    .line 88
    if-nez v11, :cond_5

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/GLTextureView;

    .line 94
    .line 95
    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/GLTextureView;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/pb/gg;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :goto_3
    new-instance v5, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;

    .line 102
    .line 103
    invoke-direct {v5, v4, v3, v6}, Lcom/google/android/libraries/geo/mapcore/renderer/GLSurfaceView;-><init>(Landroid/content/Context;Lcom/google/android/libraries/navigation/internal/pb/gg;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v8}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 107
    .line 108
    .line 109
    :goto_4
    invoke-interface {v5, v9}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->setTransparent(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    :try_start_3
    invoke-static {}, Ln7/a;->f()V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :catchall_2
    move-exception v0

    .line 119
    goto :goto_9

    .line 120
    :cond_6
    :goto_5
    invoke-interface {v5, v2}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->setRenderer(Lcom/google/android/libraries/geo/mapcore/renderer/bh;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Lcom/google/android/libraries/geo/mapcore/renderer/bg;->a()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const/4 v4, 0x2

    .line 135
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pb/gi;->c()Lcom/google/android/libraries/navigation/internal/oo/t;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iget-object v10, v0, Lcom/google/android/libraries/navigation/internal/pb/gi;->s:Lcom/google/android/libraries/navigation/internal/oo/i;

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ok/a;

    .line 145
    .line 146
    iget-object v7, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->d:Lcom/google/android/libraries/navigation/internal/nd/a;

    .line 147
    .line 148
    iget-object v8, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->p:Lcom/google/android/libraries/navigation/internal/qe/af;

    .line 149
    .line 150
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->m:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 151
    .line 152
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/yg/bs;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    iget v12, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->k:I

    .line 163
    .line 164
    iget-object v13, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->l:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 165
    .line 166
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    move-object v6, v0

    .line 171
    invoke-direct/range {v6 .. v14}, Lcom/google/android/libraries/navigation/internal/ok/a;-><init>(Lcom/google/android/libraries/navigation/internal/nd/a;Lcom/google/android/libraries/navigation/internal/qe/af;Lcom/google/android/libraries/navigation/internal/oo/t;Lcom/google/android/libraries/navigation/internal/op/a;IILcom/google/android/libraries/navigation/internal/kh/b;Landroid/view/Choreographer;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lcom/google/android/libraries/navigation/internal/ox/b;

    .line 175
    .line 176
    iget-object v4, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->l:Lcom/google/android/libraries/navigation/internal/kh/b;

    .line 177
    .line 178
    iget-object v6, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->c:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 179
    .line 180
    invoke-direct {v3, v0, v4, v6}, Lcom/google/android/libraries/navigation/internal/ox/b;-><init>(Lcom/google/android/libraries/navigation/internal/ok/b;Lcom/google/android/libraries/navigation/internal/kh/b;Lcom/google/android/libraries/navigation/internal/mg/b;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->o:Lcom/google/android/libraries/navigation/internal/ox/b;

    .line 184
    .line 185
    iput-object v5, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->e:Lcom/google/android/libraries/geo/mapcore/renderer/bg;

    .line 186
    .line 187
    iput-object v0, v2, Lcom/google/android/libraries/navigation/internal/qe/ai;->i:Lcom/google/android/libraries/navigation/internal/ok/b;

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ok/b;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    invoke-static {}, Ln7/a;->f()V

    .line 195
    .line 196
    .line 197
    :cond_7
    return-object v5

    .line 198
    :goto_6
    move v5, v10

    .line 199
    :goto_7
    if-eq v9, v5, :cond_8

    .line 200
    .line 201
    :try_start_4
    invoke-static {}, Ln7/a;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :catchall_3
    move-exception v2

    .line 206
    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    :goto_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :goto_9
    if-eqz v1, :cond_9

    .line 211
    .line 212
    :try_start_6
    invoke-static {}, Ln7/a;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 213
    .line 214
    .line 215
    goto :goto_a

    .line 216
    :catchall_4
    move-exception v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_a
    throw v0
.end method
