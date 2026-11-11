.class public final Lcom/bureau/devicefingerprint/datacollectors/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bureau/devicefingerprint/datacollectors/i;


# instance fields
.field public final a:Landroidx/core/hardware/fingerprint/a;


# direct methods
.method public constructor <init>(Landroidx/core/hardware/fingerprint/a;)V
    .locals 1

    .line 1
    const-string v0, "fingerprintManager"

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
    iput-object p1, p0, Lcom/bureau/devicefingerprint/datacollectors/m;->a:Landroidx/core/hardware/fingerprint/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/m;->a:Landroidx/core/hardware/fingerprint/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/a;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bureau/devicefingerprint/datacollectors/m;->a:Landroidx/core/hardware/fingerprint/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/hardware/fingerprint/a;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x3

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/bureau/devicefingerprint/tools/a;->a(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    :goto_1
    return v0
.end method
