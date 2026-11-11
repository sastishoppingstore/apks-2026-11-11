.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:LK5/k;

.field public b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v3, 0x7f0d0134

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setContentView(I)V

    const v3, 0x7f0a05d4

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    new-instance v3, LK5/k;

    iget-object v4, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {v3, v0, v4}, LK5/k;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LK5/k;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    const/16 v7, 0x80

    invoke-virtual {v6, v7}, Landroid/view/Window;->addFlags(I)V

    const/4 v6, -0x1

    if-eqz v1, :cond_0

    const-string v7, "SAVED_ORIENTATION_LOCK"

    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v3, LK5/k;->c:I

    :cond_0
    const/4 v1, 0x2

    if-eqz v5, :cond_1b

    const-string v7, "SCAN_ORIENTATION_LOCKED"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_7

    iget v7, v3, LK5/k;->c:I

    if-ne v7, v6, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    if-ne v9, v1, :cond_3

    if-eqz v7, :cond_2

    if-ne v7, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    if-ne v9, v2, :cond_2

    if-eqz v7, :cond_5

    const/4 v9, 0x3

    if-ne v7, v9, :cond_4

    goto :goto_1

    :cond_4
    const/16 v7, 0x9

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v2

    :goto_2
    iput v7, v3, LK5/k;->c:I

    :cond_6
    iget v7, v3, LK5/k;->c:I

    invoke-virtual {v0, v7}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_7
    const-string v7, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    sget-object v7, Lj5/d;->a:Ljava/util/regex/Pattern;

    const-string v7, "SCAN_FORMATS"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    sget-object v10, Lj5/d;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v10, v7}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_3

    :cond_8
    move-object v7, v9

    :goto_3
    const-string v10, "SCAN_MODE"

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_9

    const-class v11, Lf5/a;

    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v11

    :try_start_0
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lf5/a;->valueOf(Ljava/lang/String;)Lf5/a;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    :cond_9
    if-eqz v10, :cond_a

    sget-object v7, Lj5/d;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/util/Set;

    goto :goto_5

    :cond_a
    move-object v11, v9

    :cond_b
    :goto_5
    sget v7, Lj5/e;->a:I

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_8

    :cond_c
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lf5/c;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-static {}, Lf5/c;->values()[Lf5/c;

    move-result-object v10

    array-length v12, v10

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_11

    aget-object v14, v10, v13

    sget-object v15, Lf5/c;->e:Lf5/c;

    if-eq v14, v15, :cond_10

    sget-object v15, Lf5/c;->j:Lf5/c;

    if-eq v14, v15, :cond_10

    sget-object v15, Lf5/c;->c:Lf5/c;

    if-ne v14, v15, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_10

    const-class v1, Ljava/lang/Void;

    iget-object v8, v14, Lf5/c;->a:Ljava/lang/Class;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v9, v14, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_10
    :goto_7
    add-int/2addr v13, v2

    const/4 v1, 0x2

    goto :goto_6

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_8
    new-instance v1, LL5/h;

    invoke-direct {v1}, LL5/h;-><init>()V

    const-string v7, "SCAN_CAMERA_ID"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_13

    iput v6, v1, LL5/h;->a:I

    :cond_13
    const-string v6, "TORCH_ENABLED"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v6, v2}, LK5/g;->setTorch(Z)V

    :cond_14
    const-string v6, "PROMPT_MESSAGE"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v4, v6}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->setStatusText(Ljava/lang/String;)V

    :cond_15
    const-string v6, "SCAN_TYPE"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "CHARACTER_SET"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lf5/g;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v9}, Lf5/g;->e(Ljava/util/EnumMap;)V

    iget-object v8, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v8, v1}, LK5/g;->setCameraSettings(LL5/h;)V

    iget-object v1, v4, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, LY2/n;

    invoke-direct {v4, v2}, LY2/n;-><init>(I)V

    iput-object v11, v4, LY2/n;->c:Ljava/lang/Object;

    iput-object v9, v4, LY2/n;->d:Ljava/lang/Object;

    iput-object v7, v4, LY2/n;->e:Ljava/lang/Object;

    iput v6, v4, LY2/n;->b:I

    invoke-virtual {v1, v4}, Lcom/journeyapps/barcodescanner/BarcodeView;->setDecoderFactory(LK5/m;)V

    :cond_16
    const-string v1, "BEEP_ENABLED"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v3, LK5/k;->i:Leb/a;

    const/4 v4, 0x0

    iput-boolean v4, v1, Leb/a;->a:Z

    :cond_17
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-boolean v1, v3, LK5/k;->e:Z

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    const-string v4, ""

    :goto_9
    iput-object v4, v3, LK5/k;->f:Ljava/lang/String;

    :cond_19
    const-string v1, "TIMEOUT"

    invoke-virtual {v5, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v4, v3, LK5/k;->j:Landroid/os/Handler;

    new-instance v6, LK5/h;

    invoke-direct {v6, v3, v2}, LK5/h;-><init>(LK5/k;I)V

    const-wide/16 v7, 0x0

    invoke-virtual {v5, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1a
    const-string v1, "BARCODE_IMAGE_ENABLED"

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    iput-boolean v2, v3, LK5/k;->d:Z

    :cond_1b
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LK5/k;

    iget-object v2, v1, LK5/k;->l:LU4/c;

    iget-object v1, v1, LK5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v3, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    new-instance v4, Ld2/c;

    invoke-direct {v4, v1, v2}, Ld2/c;-><init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;LK5/a;)V

    const/4 v1, 0x2

    iput v1, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->A:I

    iput-object v4, v3, Lcom/journeyapps/barcodescanner/BarcodeView;->B:LK5/a;

    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->h()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LK5/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, LK5/k;->g:Z

    iget-object v1, v0, LK5/k;->h:LB0/j;

    invoke-virtual {v1}, LB0/j;->c()V

    iget-object v0, v0, LK5/k;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final onPause()V
    .locals 8

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LK5/k;

    iget-object v1, v0, LK5/k;->h:LB0/j;

    invoke-virtual {v1}, LB0/j;->c()V

    iget-object v0, v0, LK5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, LK5/g;->getCameraInstance()LL5/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->c()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v0, v1, LL5/e;->g:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x77359400

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x1

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LK5/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_2

    array-length p1, p3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    aget p1, p3, v0

    if-nez p1, :cond_0

    iget-object p1, p2, LK5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, LK5/g;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p3, "com.google.zxing.client.android.SCAN"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "MISSING_CAMERA_PERMISSION"

    const/4 v1, 0x1

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p3, p2, LK5/k;->a:Landroid/app/Activity;

    invoke-virtual {p3, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-boolean p1, p2, LK5/k;->e:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, LK5/k;->f:Ljava/lang/String;

    invoke-virtual {p2, p1}, LK5/k;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LK5/k;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LK5/k;

    iget-object v1, v0, LK5/k;->a:Landroid/app/Activity;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, LI/f;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v1, v0, LK5/k;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    iget-object v1, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v1}, LK5/g;->d()V

    goto :goto_0

    :cond_0
    iget-boolean v3, v0, LK5/k;->m:Z

    if-nez v3, :cond_1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xfa

    invoke-static {v1, v2, v3}, LH/f;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    iput-boolean v4, v0, LK5/k;->m:Z

    :cond_1
    :goto_0
    iget-object v0, v0, LK5/k;->h:LB0/j;

    iget-boolean v1, v0, LB0/j;->a:Z

    if-nez v1, :cond_2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LB0/j;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LB0/j;->d:Ljava/lang/Object;

    check-cast v3, LD0/k;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v0, LB0/j;->a:Z

    :cond_2
    iget-object v1, v0, LB0/j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v1, v0, LB0/j;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, LB0/j;->e:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    iget-object v0, v0, LB0/j;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->a:LK5/k;

    const-string v1, "SAVED_ORIENTATION_LOCK"

    iget v0, v0, LK5/k;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
