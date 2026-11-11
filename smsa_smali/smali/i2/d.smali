.class public final Li2/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Li2/h;


# direct methods
.method public constructor <init>(Li2/h;II)V
    .locals 0

    iput-object p1, p0, Li2/d;->c:Li2/h;

    const-string p1, "cs-init"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput p2, p0, Li2/d;->a:I

    iput p3, p0, Li2/d;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v0, v1, Li2/d;->c:Li2/h;

    iget v0, v0, Li2/h;->w:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    const/4 v3, -0x2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    move-object v3, v2

    goto :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v3

    if-ne v0, v2, :cond_2

    move v0, v12

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    move v2, v12

    :goto_2
    if-ge v2, v3, :cond_4

    invoke-static {v2, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v5, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v0, :cond_3

    invoke-static {v2}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v3, v1, Li2/d;->c:Li2/h;

    iput v2, v3, Li2/h;->w:I

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v3, v0

    :goto_4
    if-eqz v3, :cond_29

    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v2, v1, Li2/d;->c:Li2/h;

    iget-object v2, v2, Li2/h;->b:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v5, 0x10e

    const/16 v6, 0x5a

    const/16 v7, 0xb4

    const/16 v8, 0x168

    if-eqz v2, :cond_9

    if-eq v2, v13, :cond_8

    const/4 v9, 0x2

    if-eq v2, v9, :cond_7

    const/4 v9, 0x3

    if-eq v2, v9, :cond_6

    rem-int/lit8 v9, v2, 0x5a

    if-nez v9, :cond_5

    add-int/2addr v2, v8

    rem-int/2addr v2, v8

    goto :goto_5

    :cond_5
    new-instance v0, LB0/Q;

    const-string v2, "Invalid display rotation"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    move v2, v5

    goto :goto_5

    :cond_7
    move v2, v7

    goto :goto_5

    :cond_8
    move v2, v6

    goto :goto_5

    :cond_9
    move v2, v12

    :goto_5
    iget v9, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v9, v13, :cond_a

    goto :goto_6

    :cond_a
    move v7, v8

    :goto_6
    iget v9, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v7, v9

    sub-int/2addr v7, v2

    rem-int/lit16 v9, v7, 0x168

    if-eq v9, v6, :cond_c

    if-ne v9, v5, :cond_b

    goto :goto_7

    :cond_b
    move v2, v12

    goto :goto_8

    :cond_c
    :goto_7
    move v2, v13

    :goto_8
    if-eqz v2, :cond_d

    iget v7, v1, Li2/d;->b:I

    goto :goto_9

    :cond_d
    iget v7, v1, Li2/d;->a:I

    :goto_9
    if-eqz v2, :cond_e

    iget v8, v1, Li2/d;->a:I

    goto :goto_a

    :cond_e
    iget v8, v1, Li2/d;->b:I

    :goto_a
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    new-instance v11, LD1/o;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, LD1/o;-><init>(I)V

    invoke-static {v10, v11}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    int-to-float v7, v7

    int-to-float v8, v8

    div-float/2addr v7, v8

    const v8, 0x3e99999a    # 0.3f

    :goto_b
    const/high16 v11, 0x40400000    # 3.0f

    cmpg-float v11, v8, v11

    if-gtz v11, :cond_11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/hardware/Camera$Size;

    iget v15, v14, Landroid/hardware/Camera$Size;->width:I

    iget v14, v14, Landroid/hardware/Camera$Size;->height:I

    mul-int v13, v15, v14

    const/high16 v5, 0x90000

    if-lt v13, v5, :cond_f

    int-to-float v5, v15

    int-to-float v13, v14

    div-float/2addr v5, v13

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_f

    new-instance v5, Li2/o;

    invoke-direct {v5, v15, v14}, Li2/o;-><init>(II)V

    move-object v7, v5

    goto :goto_d

    :cond_f
    const/16 v5, 0x10e

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v8, v5

    const/16 v5, 0x10e

    const/4 v13, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v5

    if-eqz v5, :cond_26

    new-instance v7, Li2/o;

    iget v8, v5, Landroid/hardware/Camera$Size;->width:I

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v5}, Li2/o;-><init>(II)V

    :goto_d
    iget v5, v7, Li2/o;->a:I

    iget v8, v7, Li2/o;->b:I

    invoke-virtual {v0, v5, v8}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    const/16 v10, 0x11

    invoke-virtual {v0, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    if-eqz v2, :cond_12

    move v10, v8

    goto :goto_e

    :cond_12
    move v10, v5

    :goto_e
    if-eqz v2, :cond_13

    move v2, v5

    goto :goto_f

    :cond_13
    move v2, v8

    :goto_f
    iget v11, v1, Li2/d;->a:I

    iget v13, v1, Li2/d;->b:I

    if-ne v10, v11, :cond_14

    if-ne v2, v13, :cond_14

    new-instance v2, Li2/o;

    invoke-direct {v2, v11, v13}, Li2/o;-><init>(II)V

    :goto_10
    move-object v13, v2

    goto :goto_11

    :cond_14
    mul-int v14, v10, v13

    div-int/2addr v14, v2

    if-ge v14, v11, :cond_15

    new-instance v13, Li2/o;

    mul-int/2addr v2, v11

    div-int/2addr v2, v10

    invoke-direct {v13, v11, v2}, Li2/o;-><init>(II)V

    goto :goto_11

    :cond_15
    new-instance v2, Li2/o;

    invoke-direct {v2, v14, v13}, Li2/o;-><init>(II)V

    goto :goto_10

    :goto_11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_17

    const-string v10, "auto"

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "continuous-picture"

    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    const/4 v10, 0x1

    goto :goto_12

    :cond_17
    move v10, v12

    :goto_12
    if-nez v10, :cond_18

    iget-object v2, v1, Li2/d;->c:Li2/h;

    iput-boolean v12, v2, Li2/h;->u:Z

    :cond_18
    new-instance v11, Li2/o;

    iget v2, v1, Li2/d;->a:I

    iget v14, v1, Li2/d;->b:I

    invoke-direct {v11, v2, v14}, Li2/o;-><init>(II)V

    if-eqz v10, :cond_1d

    iget-object v2, v1, Li2/d;->c:Li2/h;

    iget-boolean v2, v2, Li2/h;->u:Z

    if-eqz v2, :cond_1d

    iget-object v2, v1, Li2/d;->c:Li2/h;

    iget v2, v2, Li2/h;->G:I

    invoke-static {v0, v2}, Lj4/b;->D(Landroid/hardware/Camera$Parameters;I)V

    iget-object v2, v1, Li2/d;->c:Li2/h;

    iget-object v2, v2, Li2/h;->d:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {v2}, Lcom/budiyev/android/codescanner/CodeScannerView;->getFrameRect()Li2/q;

    move-result-object v2

    if-eqz v2, :cond_1d

    if-eq v9, v6, :cond_1a

    const/16 v6, 0x10e

    if-ne v9, v6, :cond_19

    goto :goto_13

    :cond_19
    move v6, v12

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v6, 0x1

    :goto_14
    if-eqz v6, :cond_1b

    move v14, v8

    goto :goto_15

    :cond_1b
    move v14, v5

    :goto_15
    if-eqz v6, :cond_1c

    goto :goto_16

    :cond_1c
    move v5, v8

    :goto_16
    invoke-static {v14, v5, v2, v13, v11}, Lj4/b;->m(IILi2/q;Li2/o;Li2/o;)Li2/q;

    move-result-object v2

    invoke-static {v0, v2, v14, v5, v9}, Lj4/b;->g(Landroid/hardware/Camera$Parameters;Li2/q;III)V

    :cond_1d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v5, "torch"

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v14, 0x1

    goto :goto_17

    :cond_1e
    move v14, v12

    :goto_17
    if-nez v14, :cond_1f

    iget-object v2, v1, Li2/d;->c:Li2/h;

    iput-boolean v12, v2, Li2/h;->v:Z

    :cond_1f
    iget-object v2, v1, Li2/d;->c:Li2/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_20

    goto :goto_18

    :cond_20
    new-instance v5, LD1/o;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, LD1/o;-><init>(I)V

    invoke-static {v2, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    aget v6, v5, v12

    const/16 v8, 0x2710

    if-lt v6, v8, :cond_21

    const/4 v8, 0x1

    aget v5, v5, v8

    const/16 v8, 0x7530

    if-gt v5, v8, :cond_21

    invoke-virtual {v0, v6, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_22
    :goto_18
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v2

    const-string v5, "barcode"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v5}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    :cond_23
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    move-result v2

    if-nez v2, :cond_24

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_24
    invoke-virtual {v3, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v3, v9}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, v1, Li2/d;->c:Li2/h;

    iget-object v15, v0, Li2/h;->a:Ljava/lang/Object;

    monitor-enter v15

    :try_start_0
    new-instance v0, Li2/m;

    iget-object v2, v1, Li2/d;->c:Li2/h;

    iget-object v5, v2, Li2/h;->l:Li2/b;

    iget-object v6, v2, Li2/h;->m:Li2/c;

    iget-object v2, v2, Li2/h;->n:Ljava/util/List;

    iget-object v8, v1, Li2/d;->c:Li2/h;

    iget-object v8, v8, Li2/h;->o:LS4/o;

    invoke-direct {v0, v5, v6, v2, v8}, Li2/m;-><init>(Li2/b;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/util/List;LS4/o;)V

    iget-object v8, v1, Li2/d;->c:Li2/h;

    new-instance v6, Li2/n;

    move-object v2, v6

    move-object v5, v0

    move-object v12, v6

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v16, v13

    move-object v13, v8

    move-object v8, v11

    move v11, v14

    invoke-direct/range {v2 .. v11}, Li2/n;-><init>(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Li2/m;Li2/o;Li2/o;Li2/o;IZZ)V

    iput-object v12, v13, Li2/h;->q:Li2/n;

    iget v2, v0, Li2/m;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_25

    iget-object v0, v0, Li2/m;->b:LA0/i;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, v1, Li2/d;->c:Li2/h;

    const/4 v2, 0x0

    iput-boolean v2, v0, Li2/h;->r:Z

    iget-object v0, v1, Li2/d;->c:Li2/h;

    iput-boolean v3, v0, Li2/h;->s:Z

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Li2/d;->c:Li2/h;

    iget-object v2, v0, Li2/h;->c:Landroid/os/Handler;

    new-instance v3, LH/g;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v13, v16

    invoke-direct {v3, v0, v13, v4, v5}, LH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_25
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal decoder state"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_19
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_26
    new-instance v0, LB0/Q;

    const-string v2, "Unable to configure camera preview size"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_27
    new-instance v0, LB0/Q;

    const-string v2, "Unable to access window manager"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_28
    new-instance v0, LB0/Q;

    const-string v2, "Unable to configure camera"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_29
    new-instance v0, LB0/Q;

    const-string v2, "Unable to access camera"

    const/16 v3, 0xa

    invoke-direct {v0, v2, v3}, LB0/Q;-><init>(Ljava/lang/String;I)V

    throw v0
.end method
