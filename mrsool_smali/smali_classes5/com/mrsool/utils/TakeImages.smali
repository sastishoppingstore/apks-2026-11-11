.class public Lcom/mrsool/utils/TakeImages;
.super Landroidx/appcompat/app/d;
.source "TakeImages.java"


# static fields
.field public static final T1:[Ljava/lang/String;

.field public static final U1:[Ljava/lang/String;


# instance fields
.field private F1:Ljava/lang/String;

.field private G1:Lqv/w3;

.field private H1:Ljava/lang/String;

.field private I1:Ljava/lang/Boolean;

.field private J1:Ljava/lang/String;

.field private K1:Ljava/lang/String;

.field private L1:Lcom/mrsool/utils/h;

.field private M1:Le/b;

.field private N1:Le/b;

.field private O1:Le/b;

.field private P1:Le/b;

.field private Q1:Le/b;

.field private R1:Le/b;

.field private S1:Z

.field private b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mrsool/utils/TakeImages;->T1:[Ljava/lang/String;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-array v0, v2, [Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    sput-object v0, Lcom/mrsool/utils/TakeImages;->U1:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->H1:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/mrsool/utils/TakeImages;->I1:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->J1:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->K1:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static A2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/utils/TakeImages;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "PicRatio"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private B2(Ljava/io/File;)Landroid/net/Uri;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.mrsool.provider"

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    new-instance v0, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "TakeImages - error getting file Uri"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/analytics/errorlogging/SentryErrorReporter;->logCaughtError(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private E2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->s2()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private F2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->t2()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private G2(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->u2(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private H2(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->u2(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method private I2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/utils/TakeImages;->L1:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    sget-object v0, Lcom/mrsool/utils/TakeImages;->T1:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/h;->f2([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->O2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private J2(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mrsool/utils/TakeImages;->L1:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    sget-object v0, Lcom/mrsool/utils/TakeImages;->U1:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/mrsool/utils/h;->f2([Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->P2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private K2()Z
    .locals 1

    .line 1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private synthetic L2(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic N2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->S2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O2()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lhs/b;->o(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/mrsool/utils/TakeImages;->F1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/mrsool/utils/TakeImages;->B2(Ljava/io/File;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/mrsool/utils/TakeImages;->b:Landroid/net/Uri;

    .line 23
    .line 24
    const-string v2, "output"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string v1, "return-data"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->Q1:Le/b;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    const-string v0, "Proper Activity not found to open Image"

    .line 56
    .line 57
    invoke-static {v0}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method private P2()V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "external"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17
    .line 18
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "android.intent.action.PICK"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->P1:Le/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    const-string v0, "Proper Activity not found to open Image"

    .line 42
    .line 43
    invoke-static {v0}, Lwq/b0;->n0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method private R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->I1:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->q2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mrsool/utils/TakeImages;->Q2()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private S2()V
    .locals 3

    .line 1
    const-string v0, "Gallery"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->K1:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-gt v0, v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/mrsool/utils/TakeImages;->S1:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->r2()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->M1:Le/b;

    .line 21
    .line 22
    new-instance v1, Le/f$a;

    .line 23
    .line 24
    invoke-direct {v1}, Le/f$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lf/d$c;->a:Lf/d$c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Le/f$a;->b(Lf/d$e;)Le/f$a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Le/f$a;->a()Le/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public static synthetic e2(Lcom/mrsool/utils/TakeImages;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->L2(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/mrsool/utils/TakeImages;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->I2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/mrsool/utils/TakeImages;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->N2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/mrsool/utils/TakeImages;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->H2(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/mrsool/utils/TakeImages;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->G2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/mrsool/utils/TakeImages;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->E2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/mrsool/utils/TakeImages;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->J2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l2(Lcom/mrsool/utils/TakeImages;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->F2(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m2(Lcom/mrsool/utils/TakeImages;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mrsool/utils/TakeImages;->M2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic n2(Lcom/mrsool/utils/TakeImages;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->K2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic o2(Lcom/mrsool/utils/TakeImages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic p2(Lcom/mrsool/utils/TakeImages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->P2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q2()V
    .locals 3

    .line 1
    const-string v0, "Camera"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->K1:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "android.permission.CAMERA"

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/core/app/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/mrsool/utils/TakeImages;->C2()Lqv/k2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "is_camera_permission_asked"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->L1:Lcom/mrsool/utils/h;

    .line 27
    .line 28
    sget-object v1, Lcom/mrsool/utils/TakeImages;->T1:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/mrsool/utils/h;->f2([Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->N1:Le/b;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mrsool/utils/TakeImages;->D2()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->L1:Lcom/mrsool/utils/h;

    .line 47
    .line 48
    sget-object v1, Lcom/mrsool/utils/TakeImages;->T1:[Ljava/lang/String;

    .line 49
    .line 50
    new-instance v2, Lcom/mrsool/utils/TakeImages$a;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lcom/mrsool/utils/TakeImages$a;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private r2()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mrsool/utils/TakeImages;->U1:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    invoke-static {p0, v2}, Landroidx/core/app/b;->k(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p0}, Lcom/mrsool/utils/TakeImages;->C2()Lqv/k2;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v4, "is_storage_permission_asked"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lqv/k2;->c(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->K2()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->O1:Le/b;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/mrsool/utils/TakeImages;->D2()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Le/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->P2()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->L1:Lcom/mrsool/utils/h;

    .line 50
    .line 51
    new-instance v2, Lcom/mrsool/utils/TakeImages$b;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lcom/mrsool/utils/TakeImages$b;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/mrsool/utils/h;->g2([Ljava/lang/String;Lcom/mrsool/utils/h$b;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private s2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->G1:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->g(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->f(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->e(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/mrsool/utils/TakeImages;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->i(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v1, v4}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->h(F)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->H1:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->H1:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ","

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    aget-object v2, v1, v2

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->R1:Le/b;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(Landroid/app/Activity;Le/b;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private t2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lqv/s;->n0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mrsool/utils/TakeImages;->F1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "PicType"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mrsool/utils/TakeImages;->K1:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private u2(Landroid/net/Uri;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lhs/b;->o(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/mrsool/utils/TakeImages;->F1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/theartofdev/edmodo/cropper/CropImageView$d;->G1:Lcom/theartofdev/edmodo/cropper/CropImageView$d;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->g(Lcom/theartofdev/edmodo/cropper/CropImageView$d;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->f(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->e(Z)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v0}, Lcom/mrsool/utils/TakeImages;->B2(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->i(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->h(F)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->H1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->H1:Ljava/lang/String;

    .line 56
    .line 57
    const-string v1, ","

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget-object v1, v0, v2

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    aget-object v0, v0, v3

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->d(II)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->R1:Le/b;

    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->c(Landroid/app/Activity;Le/b;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method private v2()V
    .locals 3

    .line 1
    const v0, 0x7f1306e3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->J1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v1, "PicRatio"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/mrsool/utils/TakeImages;->H1:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    const-string v1, "DialogTitle"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/mrsool/utils/TakeImages;->J1:Ljava/lang/String;

    .line 48
    .line 49
    :cond_2
    const-string v1, "onlyCameraMode"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->I1:Ljava/lang/Boolean;

    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static w2(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lqv/s;->n0:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static x2(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/utils/TakeImages;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static y2(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/utils/TakeImages;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "DialogTitle"

    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static z2(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/mrsool/utils/TakeImages;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p0, "DialogTitle"

    .line 11
    .line 12
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string p0, "onlyCameraMode"

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method


# virtual methods
.method public C2()Lqv/k2;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mrsool/utils/MrsoolApp;->G()Lcom/mrsool/utils/MrsoolApp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mrsool/utils/MrsoolApp;->U()Lqv/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D2()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "package"

    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public Q2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0d00d0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lqv/c3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lqv/c3;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f0a0f82

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    const v2, 0x7f0a0db7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    const v3, 0x7f0a0f03

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/mrsool/utils/TakeImages;->J1:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->G1:Lqv/w3;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget v1, Lqv/s;->i:I

    .line 64
    .line 65
    if-gtz v1, :cond_0

    .line 66
    .line 67
    invoke-static {p0}, Lqv/d4;->j(Landroid/app/Activity;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p0, v0}, Lwq/b0;->p(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    new-instance v1, Lqv/d3;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lqv/d3;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lqv/e3;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lqv/e3;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqv/w3;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lqv/w3;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->G1:Lqv/w3;

    .line 10
    .line 11
    new-instance p1, Lcom/mrsool/utils/h;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mrsool/utils/h;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->L1:Lcom/mrsool/utils/h;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->v2()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    iput-boolean p1, p0, Lcom/mrsool/utils/TakeImages;->S1:Z

    .line 35
    .line 36
    new-instance p1, Lf/d;

    .line 37
    .line 38
    invoke-direct {p1}, Lf/d;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lqv/w2;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lqv/w2;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->M1:Le/b;

    .line 51
    .line 52
    new-instance p1, Lf/g;

    .line 53
    .line 54
    invoke-direct {p1}, Lf/g;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lqv/x2;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lqv/x2;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->N1:Le/b;

    .line 67
    .line 68
    new-instance p1, Lf/g;

    .line 69
    .line 70
    invoke-direct {p1}, Lf/g;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lqv/y2;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lqv/y2;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->O1:Le/b;

    .line 83
    .line 84
    new-instance p1, Lf/g;

    .line 85
    .line 86
    invoke-direct {p1}, Lf/g;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqv/z2;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lqv/z2;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->P1:Le/b;

    .line 99
    .line 100
    new-instance p1, Lf/g;

    .line 101
    .line 102
    invoke-direct {p1}, Lf/g;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lqv/a3;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Lqv/a3;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->Q1:Le/b;

    .line 115
    .line 116
    new-instance p1, Lf/g;

    .line 117
    .line 118
    invoke-direct {p1}, Lf/g;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lqv/b3;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lqv/b3;-><init>(Lcom/mrsool/utils/TakeImages;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Landroidx/activity/j;->registerForActivityResult(Lf/a;Le/a;)Le/b;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->R1:Le/b;

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mrsool/utils/TakeImages;->R2()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/utils/TakeImages;->L1:Lcom/mrsool/utils/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/mrsool/utils/h;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "capture_file_uri"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/Uri;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mrsool/utils/TakeImages;->b:Landroid/net/Uri;

    .line 13
    .line 14
    const-string v0, "output_file_path"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/mrsool/utils/TakeImages;->F1:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "capture_file_uri"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "output_file_path"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mrsool/utils/TakeImages;->F1:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
