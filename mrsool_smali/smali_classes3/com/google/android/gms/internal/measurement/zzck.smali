.class public final Lcom/google/android/gms/internal/measurement/zzck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.4.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field private static final zza:Ljava/lang/reflect/Method;

.field private static final zzb:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const-string v3, "JobSchedulerCompat"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x18

    .line 9
    .line 10
    if-lt v1, v5, :cond_0

    .line 11
    .line 12
    :try_start_0
    const-class v1, Landroid/app/job/JobScheduler;

    .line 13
    .line 14
    const-string v6, "scheduleAsPackage"

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    new-array v7, v7, [Ljava/lang/Class;

    .line 18
    .line 19
    const-class v8, Landroid/app/job/JobInfo;

    .line 20
    .line 21
    aput-object v8, v7, v0

    .line 22
    .line 23
    const-class v8, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    aput-object v8, v7, v9

    .line 27
    .line 28
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    aput-object v9, v7, v10

    .line 32
    .line 33
    const/4 v9, 0x3

    .line 34
    aput-object v8, v7, v9

    .line 35
    .line 36
    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    nop

    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    :cond_0
    move-object v1, v4

    .line 54
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    if-lt v1, v5, :cond_1

    .line 59
    .line 60
    :try_start_1
    const-class v1, Landroid/os/UserHandle;

    .line 61
    .line 62
    const-string v5, "myUserId"

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Class;

    .line 65
    .line 66
    invoke-virtual {v1, v5, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    nop

    .line 72
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string v0, "No myUserId method available"

    .line 79
    .line 80
    invoke-static {v3, v0}, Lio/sentry/android/core/s1;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_1
    sput-object v4, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    return-void
.end method

.method public static zza(Landroid/content/Context;Landroid/app/job/JobInfo;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 p2, 0x0

    .line 2
    const-string p3, "jobscheduler"

    .line 3
    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 9
    .line 10
    invoke-static {p3}, Lzg/n;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Landroid/app/job/JobScheduler;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/core/app/u;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzck;->zzb:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    :try_start_0
    const-class v0, Landroid/os/UserHandle;

    .line 34
    .line 35
    new-array v1, p2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    const/4 v0, 0x6

    .line 57
    const-string v1, "JobSchedulerCompat"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const-string v0, "myUserId invocation illegal"

    .line 66
    .line 67
    invoke-static {v1, v0, p0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string v0, "UploadAlarm"

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzck;->zza:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    :try_start_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/4 v2, 0x4

    .line 82
    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v2, p2

    .line 85
    .line 86
    const-string v3, "com.google.android.gms"

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    aput-object v3, v2, v4

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    aput-object p0, v2, v3

    .line 93
    .line 94
    const/4 p0, 0x3

    .line 95
    aput-object v0, v2, p0

    .line 96
    .line 97
    invoke-virtual {v1, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    goto :goto_4

    .line 110
    :catch_2
    move-exception p0

    .line 111
    goto :goto_3

    .line 112
    :catch_3
    move-exception p0

    .line 113
    :goto_3
    const-string p2, "error calling scheduleAsPackage"

    .line 114
    .line 115
    invoke-static {v0, p2, p0}, Lio/sentry/android/core/s1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    :cond_3
    :goto_4
    return p2

    .line 123
    :cond_4
    :goto_5
    invoke-virtual {p3, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method
