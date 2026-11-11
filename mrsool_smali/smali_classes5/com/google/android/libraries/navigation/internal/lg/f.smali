.class public final Lcom/google/android/libraries/navigation/internal/lg/f;
.super Lcom/google/android/libraries/navigation/internal/le/ab;
.source "PG"


# instance fields
.field private final t:Lcom/google/android/libraries/navigation/internal/le/bl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/libraries/navigation/internal/le/p;Lcom/google/android/libraries/navigation/internal/le/bl;Lcom/google/android/libraries/navigation/internal/lb/r;Lcom/google/android/libraries/navigation/internal/lb/au;)V
    .locals 7

    .line 1
    const/16 v3, 0x10e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/le/ab;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/libraries/navigation/internal/le/p;Lcom/google/android/libraries/navigation/internal/lb/r;Lcom/google/android/libraries/navigation/internal/lb/au;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/lg/f;->t:Lcom/google/android/libraries/navigation/internal/le/bl;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final J()[Lcom/google/android/libraries/navigation/internal/kz/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ky/a;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    const v0, 0xc1fa340

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/libraries/navigation/internal/lg/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/lg/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lg/a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/lg/a;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method

.method protected final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
