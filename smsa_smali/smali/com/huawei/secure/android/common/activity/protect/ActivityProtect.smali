.class public final Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static final b:Ljava/lang/String; = "ActivityProtect"

.field private static c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect; = null

.field private static d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler; = null

.field private static e:Z = false

.field private static f:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Landroid/os/Message;Landroid/os/Handler;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d(Landroid/os/Message;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->g()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Message;Landroid/os/Handler;)Z
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Landroid/os/Message;Landroid/os/Handler;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->i()V

    return-void
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 4

    if-eqz p0, :cond_3

    .line 8
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 10
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 11
    array-length v1, p0

    sub-int/2addr v1, v0

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    return-void

    .line 12
    :cond_1
    aget-object v1, p0, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.view.Choreographer"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Choreographer.java"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "doFrame"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v0, "isChoreographerException BlackScreen , suggest killing self "

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static c(Landroid/os/Message;Landroid/os/Handler;)Z
    .locals 3

    .line 2
    iget v0, p0, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x6d

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->g(Landroid/os/Message;Landroid/os/Handler;)V

    return v2

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f(Landroid/os/Message;Landroid/os/Handler;)V

    return v2

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Landroid/os/Message;Landroid/os/Handler;)V

    return v2

    .line 6
    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->h(Landroid/os/Message;Landroid/os/Handler;)V

    return v2

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->i(Landroid/os/Message;Landroid/os/Handler;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static d()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "android.app.ActivityThread"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-string v1, "currentActivityThread"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mH"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 6
    const-class v1, Landroid/os/Handler;

    const-string v3, "mCallback"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    new-instance v2, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;

    invoke-direct {v2, v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$b;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 14
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-nez v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 16
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 17
    array-length v1, p0

    sub-int/2addr v1, v0

    const/16 v2, 0x14

    if-le v1, v2, :cond_1

    return-void

    .line 18
    :cond_1
    aget-object v1, p0, v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.ThreadGroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    sget-object p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v0, "java.lang.ThreadGroup , suggest killing self "

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static d(Landroid/os/Message;Landroid/os/Handler;)Z
    .locals 2

    .line 9
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->h()V

    .line 10
    iget v0, p0, Landroid/os/Message;->what:I

    const/16 v1, 0x9f

    if-ne v0, v1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    invoke-interface {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishLaunchActivity(Landroid/os/Message;)V

    .line 13
    invoke-static {p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static e()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/e;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/e;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/activity/protect/d;

    invoke-direct {v0}, Lcom/huawei/secure/android/common/activity/protect/d;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    .line 4
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "initActivityProtect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static e(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 0

    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static e(Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    invoke-virtual {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->g()V

    :goto_0
    return-void
.end method

.method private static f(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    invoke-interface {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishLaunchActivity(Landroid/os/Message;)V

    .line 3
    invoke-static {p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static f()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f:Z

    return v0
.end method

.method private static g()V
    .locals 2

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->f:Z

    .line 5
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v1, "safeMode: enter safe mode"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d(Ljava/lang/Throwable;)V

    .line 10
    sget-object v1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1, v0}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static g(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    invoke-interface {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishPauseActivity(Landroid/os/Message;)V

    .line 3
    invoke-static {p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static h()V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v1, "handleMessage: >= 28"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    :cond_0
    return-void
.end method

.method private static h(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    invoke-interface {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishResumeActivity(Landroid/os/Message;)V

    .line 3
    invoke-static {p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static i()V
    .locals 2

    .line 4
    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    const-string v1, "handleMessage: < 28"

    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->a:Z

    :cond_0
    return-void
.end method

.method private static i(Landroid/os/Message;Landroid/os/Handler;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->c:Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;

    invoke-interface {v0, p0}, Lcom/huawei/secure/android/common/activity/protect/IActivityProtect;->finishStopActivity(Landroid/os/Message;)V

    .line 3
    invoke-static {p1}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;)V
    .locals 3

    sget-boolean v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/activity/protect/f;->a(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "un reflect error :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    sput-boolean p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e:Z

    sput-object p1, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->d:Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;

    invoke-static {}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect;->e()V

    new-instance p0, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$a;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/activity/protect/ActivityProtect$a;-><init>()V

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
