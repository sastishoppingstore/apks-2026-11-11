.class public Lde0/xb$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0/xb;->f0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic F1:Lde0/xb;

.field public final synthetic b:[Z


# direct methods
.method public constructor <init>(Lde0/xb;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/xb$a;->F1:Lde0/xb;

    .line 2
    .line 3
    iput-object p2, p0, Lde0/xb$a;->b:[Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lde0/xb$a;->F1:Lde0/xb;

    .line 2
    .line 3
    iget-object v0, v0, Lde0/xb;->O2:Ljavax/net/ssl/SSLSocket;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lde0/xb$a;->F1:Lde0/xb;

    .line 9
    .line 10
    iget-object v0, v0, Lde0/a5;->J1:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object v1, p0, Lde0/xb$a;->F1:Lde0/xb;

    .line 14
    .line 15
    iget-object v2, p0, Lde0/xb$a;->b:[Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v3, v2}, Lde0/xb;->i0(Lde0/xb;Lᕑ/г;[Z)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    iget-object v1, p0, Lde0/xb$a;->F1:Lde0/xb;

    .line 28
    .line 29
    iget-object v1, v1, Lde0/a5;->J1:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v1

    .line 32
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v3, 0x26

    .line 38
    .line 39
    const/16 v4, 0x7f

    .line 40
    .line 41
    const/16 v5, 0x255

    .line 42
    .line 43
    invoke-static {v5, v3, v4}, Lde0/gh;->s(III)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "."

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lᕑ/г;

    .line 67
    .line 68
    const/16 v3, 0x32cb

    .line 69
    .line 70
    invoke-direct {v2, v3, v0}, Lᕑ/г;-><init>(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lde0/xb$a;->F1:Lde0/xb;

    .line 74
    .line 75
    iget-object v3, p0, Lde0/xb$a;->b:[Z

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, Lde0/xb;->i0(Lde0/xb;Lᕑ/г;[Z)V

    .line 78
    .line 79
    .line 80
    monitor-exit v1

    .line 81
    :goto_0
    return-void

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0
.end method
