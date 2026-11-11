.class public final Lcom/smsagrp/smsa/main/SmsaExpressApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/smsagrp/smsa/main/SmsaExpressApplication;",
        "Landroid/app/Application;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Z

.field public final b:Ldagger/hilt/android/internal/managers/g;

.field public c:LB0/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->a:Z

    new-instance v0, Ldagger/hilt/android/internal/managers/g;

    new-instance v1, Lw/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Ldagger/hilt/android/internal/managers/g;-><init>(Lw/b;)V

    iput-object v0, p0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->b:Ldagger/hilt/android/internal/managers/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->a:Z

    iget-object v0, p0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->b:Ldagger/hilt/android/internal/managers/g;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->b:Ldagger/hilt/android/internal/managers/g;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/g;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-virtual {p0}, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->a()V

    sget-object v0, LM7/f;->b:LW8/j;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/common/p;->c(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_0
    invoke-virtual {v0}, LM7/f;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "last_version_code"

    if-eqz v2, :cond_1

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LM7/f;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, LM7/f;->a()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LM7/f;->f(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    :goto_2
    new-instance v0, LB0/p;

    invoke-direct {v0, p0}, LB0/p;-><init>(Landroid/content/Context;)V

    iget-boolean v1, v0, LB0/p;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lx0/a;->k(Z)V

    iput-boolean v2, v0, LB0/p;->t:Z

    new-instance v1, LB0/I;

    invoke-direct {v1, v0}, LB0/I;-><init>(LB0/p;)V

    iput-object v1, p0, Lcom/smsagrp/smsa/main/SmsaExpressApplication;->c:LB0/q;

    invoke-static {}, Landroid/support/v4/media/session/b;->s()LM7/f;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, LM7/f;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lj4/f;->g(Landroid/content/Context;)V

    sget-object v0, LM5/b;->a:LW8/j;

    invoke-virtual {v0}, LW8/j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/internal/c;

    const-string v1, "2edcf2fc-20a9-4bd7-a302-abb088e1dada"

    invoke-virtual {v0, p0, v1}, Lcom/onesignal/internal/c;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Lz3/p;

    move-result-object v0

    new-instance v1, Lv4/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lv4/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lz3/p;->c(Lz3/c;)V

    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LZ2/d;->d:LZ2/d;

    sget v1, LZ2/e;->a:I

    invoke-virtual {v0, p0, v1}, LZ2/e;->b(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v1, "client/api_key"

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/maps/MapsInitializer;->setApiKey(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/hms/maps/MapsInitializer;->initialize(Landroid/content/Context;)V

    :cond_6
    :goto_3
    new-instance v0, Ly7/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
