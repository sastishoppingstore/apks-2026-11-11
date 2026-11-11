.class public Lcom/google/ar/imp/view/ipc/LoaderService;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation build Lcom/google/android/libraries/navigation/UsedByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/imp/view/ipc/LoaderService$a;
    }
.end annotation


# instance fields
.field private F1:J

.field private final b:Lcom/google/ar/imp/view/ipc/LoaderService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/imp/view/ipc/LoaderService$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/ar/imp/view/ipc/LoaderService$a;-><init>(Lcom/google/ar/imp/view/ipc/LoaderService;Lcom/google/ar/imp/view/ipc/g;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ar/imp/view/ipc/LoaderService;->b:Lcom/google/ar/imp/view/ipc/LoaderService$a;

    .line 11
    .line 12
    return-void
.end method

.method private static native nCreate(I)J
.end method

.method private static native nDestroy(J)V
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ar/imp/view/ipc/LoaderService;->F1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/ipc/LoaderService;->nDestroy(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide v2, p0, Lcom/google/ar/imp/view/ipc/LoaderService;->F1:J

    .line 13
    .line 14
    return-void
.end method

.method public create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .annotation build Lcom/google/android/libraries/navigation/UsedByNative;
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/imp/view/ipc/LoaderService;->F1:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p2, v0, v2

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/ar/imp/view/ipc/LoaderService;->nDestroy(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/ar/imp/view/ipc/LoaderService;->nCreate(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lcom/google/ar/imp/view/ipc/LoaderService;->F1:J

    .line 24
    .line 25
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/ar/imp/view/ipc/LoaderService;->b:Lcom/google/ar/imp/view/ipc/LoaderService$a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ar/imp/view/ipc/LoaderService;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
