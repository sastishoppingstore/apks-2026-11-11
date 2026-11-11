.class public final Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpk/a;->a()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnl/c;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "phone"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iput-object v0, p0, Lnl/c;->b:Landroid/telephony/TelephonyManager;

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnl/c$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/c;->b:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    const-string v1, "CellScanManager"

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnl/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v2, "phone"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    iput-object v0, p0, Lnl/c;->b:Landroid/telephony/TelephonyManager;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "telephonyManager is null"

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x1d

    .line 33
    .line 34
    if-lt v0, v2, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lnl/c;->a:Landroid/content/Context;

    .line 37
    .line 38
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lfl/o;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    const-string p1, "do not ACCESS_FINE_LOCATION"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    :try_start_0
    iget-object v0, p0, Lnl/c;->b:Landroid/telephony/TelephonyManager;

    .line 50
    .line 51
    invoke-static {}, Lfl/e;->d()Lfl/e;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lfl/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Lnl/c$b;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lnl/c$b;-><init>(Lnl/c$a;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, v3}, Lnl/b;->a(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catch_0
    const-string v0, "requestCellInfoUpdate exception"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lnl/c;->b:Landroid/telephony/TelephonyManager;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p1, v0}, Lnl/c$a;->b(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method
