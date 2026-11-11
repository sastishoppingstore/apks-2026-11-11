.class public final Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/admin/DevicePolicyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "device_policy"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/e;->a:Landroid/app/admin/DevicePolicyManager;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/maxdatacollectors/e;->a:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method
