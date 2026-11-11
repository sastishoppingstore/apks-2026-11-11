.class public final LL5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/Q;


# static fields
.field public static final synthetic o:I


# instance fields
.field public a:Z

.field public b:I

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LL5/h;

    invoke-direct {p1}, LL5/h;-><init>()V

    iput-object p1, p0, LL5/g;->j:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, LL5/g;->b:I

    .line 14
    new-instance p1, LL5/f;

    invoke-direct {p1, p0}, LL5/f;-><init>(LL5/g;)V

    iput-object p1, p0, LL5/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb3/C;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LZ2/e;Lv/e;Lv/e;Lc3/e;Lu3/c;La3/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lv/e;Lv/e;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LL5/g;->i:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LL5/g;->l:Ljava/lang/Object;

    iput-object v1, v0, LL5/g;->m:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, LL5/g;->a:Z

    iput v1, v0, LL5/g;->b:I

    move-object/from16 v14, p2

    iput-object v14, v0, LL5/g;->e:Ljava/lang/Object;

    move-object/from16 v15, p3

    iput-object v15, v0, LL5/g;->n:Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, v0, LL5/g;->j:Ljava/lang/Object;

    new-instance v13, Lb3/F;

    new-instance v12, Lb3/g0;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v2}, Lb3/g0;-><init>(LL5/g;I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move-object/from16 v10, p14

    move-object/from16 v16, v12

    move-object/from16 v12, p12

    move-object v1, v13

    move-object/from16 v13, v16

    .line 3
    invoke-direct/range {v2 .. v13}, Lb3/F;-><init>(Landroid/content/Context;Lb3/C;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LZ2/e;Ljava/util/Map;Lc3/e;Ljava/util/Map;Lu3/c;Ljava/util/ArrayList;Lb3/O;)V

    iput-object v1, v0, LL5/g;->f:Ljava/lang/Object;

    new-instance v1, Lb3/F;

    new-instance v13, Lb3/g0;

    const/4 v2, 0x1

    invoke-direct {v13, v0, v2}, Lb3/g0;-><init>(LL5/g;I)V

    move-object v2, v1

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p13

    move-object/from16 v11, p9

    move-object/from16 v12, p11

    .line 4
    invoke-direct/range {v2 .. v13}, Lb3/F;-><init>(Landroid/content/Context;Lb3/C;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LZ2/e;Ljava/util/Map;Lc3/e;Ljava/util/Map;Lu3/c;Ljava/util/ArrayList;Lb3/O;)V

    iput-object v1, v0, LL5/g;->g:Ljava/lang/Object;

    new-instance v1, Lv/e;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lv/i;-><init>(I)V

    .line 6
    invoke-virtual/range {p7 .. p7}, Lv/e;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lv/b;

    invoke-virtual {v2}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/d;

    iget-object v4, v0, LL5/g;->f:Ljava/lang/Object;

    check-cast v4, Lb3/F;

    .line 7
    invoke-virtual {v1, v3, v4}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lv/e;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lv/b;

    invoke-virtual {v2}, Lv/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La3/d;

    iget-object v4, v0, LL5/g;->g:Ljava/lang/Object;

    check-cast v4, Lb3/F;

    .line 9
    invoke-virtual {v1, v3, v4}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LL5/g;->h:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic m(LL5/g;IZ)V
    .locals 1

    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Lb3/C;

    invoke-virtual {v0, p1, p2}, Lb3/C;->b(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, LL5/g;->m:Ljava/lang/Object;

    iput-object p1, p0, LL5/g;->l:Ljava/lang/Object;

    return-void
.end method

.method public static n(LL5/g;)V
    .locals 6

    iget-object v0, p0, LL5/g;->l:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZ2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, LL5/g;->f:Ljava/lang/Object;

    check-cast v3, Lb3/F;

    if-eqz v0, :cond_7

    iget-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LZ2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget v5, v0, LZ2/a;->b:I

    if-ne v5, v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_a

    iget v1, p0, LL5/g;->b:I

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, LL5/g;->l()V

    return-void

    :cond_3
    invoke-virtual {p0, v0}, LL5/g;->k(LZ2/a;)V

    invoke-virtual {v3}, Lb3/F;->c()V

    return-void

    :cond_4
    :goto_2
    iget v0, p0, LL5/g;->b:I

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Lb3/C;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    iget-object v2, p0, LL5/g;->k:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lb3/C;->a(Landroid/os/Bundle;)V

    :cond_6
    invoke-virtual {p0}, LL5/g;->l()V

    :goto_3
    iput v1, p0, LL5/g;->b:I

    return-void

    :cond_7
    iget-object v0, p0, LL5/g;->l:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    iget-object v1, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v1, Lb3/F;

    if-eqz v0, :cond_8

    iget-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LZ2/a;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lb3/F;->c()V

    iget-object v0, p0, LL5/g;->l:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    invoke-static {v0}, Lc3/B;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LL5/g;->k(LZ2/a;)V

    return-void

    :cond_8
    iget-object v0, p0, LL5/g;->l:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    if-eqz v0, :cond_a

    iget-object v2, p0, LL5/g;->m:Ljava/lang/Object;

    check-cast v2, LZ2/a;

    if-eqz v2, :cond_a

    iget v1, v1, Lb3/F;->n:I

    iget v3, v3, Lb3/F;->n:I

    if-ge v1, v3, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {p0, v0}, LL5/g;->k(LZ2/a;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Lo3/c;)Lo3/c;
    .locals 4

    iget-object v0, p1, Lo3/c;->j:La3/d;

    iget-object v1, p0, LL5/g;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/F;

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lc3/B;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v1, Lb3/F;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    if-eqz v0, :cond_1

    iget v0, v0, LZ2/a;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast v2, La3/c;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ2/a;)V

    invoke-virtual {p1, v0}, Lo3/c;->H(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object p1, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast p1, Lb3/C;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    invoke-interface {v2}, La3/c;->k()Landroid/content/Intent;

    throw v3

    :cond_1
    iget-object v0, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F()V

    iget-object v0, v0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0, p1}, Lb3/D;->l(Lo3/c;)Lo3/c;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LL5/g;->f:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->F()V

    iget-object v0, v0, Lb3/F;->m:Lb3/D;

    invoke-interface {v0, p1}, Lb3/D;->l(Lo3/c;)Lo3/c;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL5/g;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LL5/g;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    iput-object v0, p0, LL5/g;->l:Ljava/lang/Object;

    iget-object v0, p0, LL5/g;->f:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    invoke-virtual {v0}, Lb3/F;->b()V

    iget-object v0, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    invoke-virtual {v0}, Lb3/F;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    iput-object v0, p0, LL5/g;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LL5/g;->b:I

    iget-object v0, p0, LL5/g;->f:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    invoke-virtual {v0}, Lb3/F;->c()V

    iget-object v0, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    invoke-virtual {v0}, Lb3/F;->c()V

    invoke-virtual {p0}, LL5/g;->l()V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, LL5/g;->k:Ljava/lang/Object;

    check-cast v3, LE1/l;

    iget v3, v3, LE1/l;->a:I

    if-eqz v3, :cond_0

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x10e

    goto :goto_0

    :cond_2
    const/16 v3, 0xb4

    goto :goto_0

    :cond_3
    const/16 v3, 0x5a

    :goto_0
    iget-object v4, p0, LL5/g;->f:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/Camera$CameraInfo;

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v2, :cond_4

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v4, v3

    rem-int/lit16 v4, v4, 0x168

    rsub-int v3, v4, 0x168

    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    :cond_4
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x168

    rem-int/lit16 v3, v4, 0x168

    :goto_1
    iput v3, p0, LL5/g;->b:I

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, LL5/g;->h(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    :try_start_2
    invoke-virtual {p0, v2}, LL5/g;->h(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, LL5/g;->l:Ljava/lang/Object;

    check-cast v0, LK5/s;

    iput-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    goto :goto_3

    :cond_5
    new-instance v1, LK5/s;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, LK5/s;-><init>(II)V

    iput-object v1, p0, LL5/g;->m:Ljava/lang/Object;

    :goto_3
    iget-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    check-cast v0, LK5/s;

    iget-object v1, p0, LL5/g;->n:Ljava/lang/Object;

    check-cast v1, LL5/f;

    iput-object v0, v1, LL5/f;->b:LK5/s;

    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v2, Lb3/F;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2, p3, p4}, Lb3/F;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LL5/g;->f:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lb3/F;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public f()Z
    .locals 4

    iget-object v0, p0, LL5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, LL5/g;->f:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    iget-object v0, v0, Lb3/F;->m:Lb3/D;

    instance-of v0, v0, Lb3/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v0, Lb3/F;

    iget-object v0, v0, Lb3/F;->m:Lb3/D;

    instance-of v0, v0, Lb3/r;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LL5/g;->m:Ljava/lang/Object;

    check-cast v0, LZ2/a;

    if-eqz v0, :cond_1

    iget v0, v0, LZ2/a;->b:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    iget v0, p0, LL5/g;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, LL5/g;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :goto_2
    iget-object v1, p0, LL5/g;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast v0, LL5/h;

    iget v0, v0, LL5/h;->a:I

    invoke-static {v0}, La/a;->n(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast v0, LL5/h;

    iget v0, v0, LL5/h;->a:I

    invoke-static {v0}, La/a;->n(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, LL5/g;->f:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Z)V
    .locals 8

    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, LL5/g;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LL5/g;->i:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object v1, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast v1, LL5/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, LL5/b;->a:I

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string v2, "auto"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v2}, LL5/b;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p1, :cond_2

    if-nez v2, :cond_2

    const-string v2, "edof"

    const-string v3, "macro"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LL5/b;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_5

    invoke-static {v0, v1}, LL5/b;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast p1, LL5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast p1, LL5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast p1, LL5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_6

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_7

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    new-instance v4, LK5/s;

    invoke-direct {v4, v3, p1}, LK5/s;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    new-instance v4, LK5/s;

    iget v5, v3, Landroid/hardware/Camera$Size;->width:I

    iget v3, v3, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v4, v5, v3}, LK5/s;-><init>(II)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p1, :cond_8

    iput-object v4, p0, LL5/g;->l:Ljava/lang/Object;

    goto :goto_7

    :cond_8
    iget-object p1, p0, LL5/g;->k:Ljava/lang/Object;

    check-cast p1, LE1/l;

    iget v5, p0, LL5/g;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_14

    rem-int/lit16 v5, v5, 0xb4

    if-eqz v5, :cond_9

    move v5, v3

    goto :goto_4

    :cond_9
    move v5, v1

    :goto_4
    iget-object v6, p1, LE1/l;->b:Ljava/lang/Object;

    check-cast v6, LK5/s;

    if-nez v6, :cond_a

    move-object v6, v4

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    new-instance v5, LK5/s;

    iget v7, v6, LK5/s;->b:I

    iget v6, v6, LK5/s;->a:I

    invoke-direct {v5, v7, v6}, LK5/s;-><init>(II)V

    move-object v6, v5

    :cond_b
    :goto_5
    iget-object p1, p1, LE1/l;->c:Ljava/lang/Object;

    check-cast p1, LL5/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v6, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, LL5/j;

    invoke-direct {v5, p1, v6}, LL5/j;-><init>(LL5/k;LK5/s;)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_6
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK5/s;

    iput-object p1, p0, LL5/g;->l:Ljava/lang/Object;

    iget v2, p1, LK5/s;->a:I

    iget p1, p1, LK5/s;->b:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_7
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_9

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_8

    :cond_e
    :goto_9
    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    aget v5, v2, v1

    aget v6, v2, v3

    const/16 v7, 0x2710

    if-lt v5, v7, :cond_f

    const/16 v5, 0x4e20

    if-gt v6, v5, :cond_f

    move-object v4, v2

    :cond_10
    if-nez v4, :cond_11

    goto :goto_a

    :cond_11
    const/4 p1, 0x2

    new-array p1, p1, [I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    invoke-static {p1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    goto :goto_a

    :cond_12
    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    aget p1, v4, v1

    aget v1, v4, v3

    invoke-virtual {v0, p1, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_13
    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    iget-object p1, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Rotation not calculated yet. Call configure() first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Z)V
    .locals 4

    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "on"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "torch"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eq p1, v0, :cond_3

    iget-object v0, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast v0, LL5/a;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, LL5/a;->a:Z

    iput-boolean v2, v0, LL5/a;->b:Z

    iget-object v3, v0, LL5/a;->e:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, v0, LL5/a;->c:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, v0, LL5/a;->d:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, LL5/b;->b(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast p1, LL5/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, LL5/g;->g:Ljava/lang/Object;

    check-cast p1, LL5/a;

    if-eqz p1, :cond_3

    iput-boolean v2, p1, LL5/a;->a:Z

    invoke-virtual {p1}, LL5/a;->b()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LL5/g;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LL5/g;->a:Z

    new-instance v0, LL5/a;

    iget-object v1, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/Camera;

    iget-object v2, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast v2, LL5/h;

    invoke-direct {v0, v1, v2}, LL5/a;-><init>(Landroid/hardware/Camera;LL5/h;)V

    iput-object v0, p0, LL5/g;->g:Ljava/lang/Object;

    new-instance v0, Lj5/a;

    iget-object v1, p0, LL5/g;->j:Ljava/lang/Object;

    check-cast v1, LL5/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lj5/a;->a:LL5/g;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v0, Lj5/a;->b:Landroid/os/Handler;

    iput-object v0, p0, LL5/g;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public k(LZ2/a;)V
    .locals 2

    iget v0, p0, LL5/g;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL5/g;->e:Ljava/lang/Object;

    check-cast v0, Lb3/C;

    invoke-virtual {v0, p1}, Lb3/C;->c(LZ2/a;)V

    :cond_1
    invoke-virtual {p0}, LL5/g;->l()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, LL5/g;->b:I

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, LL5/g;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Li/B;->r(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method
