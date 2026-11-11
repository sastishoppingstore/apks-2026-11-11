.class Lcom/oppwa/mobile/connect/provider/k;
.super Ljava/lang/Object;
.source "ThreeDSManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oppwa/mobile/connect/provider/k$c;
    }
.end annotation


# instance fields
.field private a:Lcom/oppwa/mobile/connect/threeds/c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

.field private d:Landroid/content/Context;

.field private e:Lcom/oppwa/mobile/connect/provider/k$c;

.field private f:Ljava/lang/String;

.field private g:Lcom/oppwa/mobile/connect/provider/a$b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/oppwa/mobile/connect/provider/k$c;->b:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/oppwa/mobile/connect/provider/k;Lcom/oppwa/mobile/connect/provider/k$c;)Lcom/oppwa/mobile/connect/provider/k$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 2
    .line 3
    return-object p1
.end method

.method private b(Lcom/oppwa/mobile/connect/provider/d;)Lcom/oppwa/mobile/connect/threeds/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/oppwa/mobile/connect/provider/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/oppwa/mobile/connect/provider/k$a;-><init>(Lcom/oppwa/mobile/connect/provider/k;Lcom/oppwa/mobile/connect/provider/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/oppwa/mobile/connect/provider/k;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, "/logs/threeds.txt"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 45
    .line 46
    new-instance v3, Ljava/io/FileReader;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :catch_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v1

    .line 83
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 87
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Failed to get threeds events from log file: "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_4
    return-object v0
.end method

.method static synthetic h(Lcom/oppwa/mobile/connect/provider/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/k;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lcom/oppwa/mobile/connect/provider/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private l(Ljava/util/List;Lcom/oppwa/mobile/connect/threeds/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oppwa/mobile/connect/threeds/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->b:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Initialization requested with "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/k;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->r(Lcom/oppwa/mobile/connect/threeds/b;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 39
    .line 40
    new-instance v1, Lcom/oppwa/mobile/connect/provider/k$b;

    .line 41
    .line 42
    invoke-direct {v1, p0, v0}, Lcom/oppwa/mobile/connect/provider/k$b;-><init>(Lcom/oppwa/mobile/connect/provider/k;Ljava/util/concurrent/CountDownLatch;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->s(Lcom/oppwa/mobile/connect/threeds/OppThreeDSService$a;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    iget-object p2, p0, Lcom/oppwa/mobile/connect/provider/k;->g:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lcx/b;->a(Ljava/lang/String;)Lcx/b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v1, Lcom/oppwa/mobile/connect/provider/k$c;->F1:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 59
    .line 60
    iput-object v1, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/k;->d:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v1, v2, p2, p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->p(Landroid/content/Context;Lcx/b;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v1, 0xf

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->q()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 89
    .line 90
    const-string p2, "OppThreeDSService initialization timed out."

    .line 91
    .line 92
    invoke-static {p2}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 97
    .line 98
    .line 99
    throw p1
    :try_end_0
    .catch Lcom/nsoftware/ipworks3ds/sdk/exception/InvalidInputException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_1
    :try_start_1
    sget-object p2, Lcom/oppwa/mobile/connect/provider/k$c;->b:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 113
    .line 114
    new-instance p2, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->N(Ljava/lang/Exception;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :goto_2
    sget-object p2, Lcom/oppwa/mobile/connect/provider/k$c;->b:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 127
    .line 128
    new-instance p2, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 139
    .line 140
    .line 141
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method static synthetic n(Lcom/oppwa/mobile/connect/provider/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/k;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lcom/oppwa/mobile/connect/provider/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->p(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThreeDS2: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/k;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/k;->g:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Ldx/d;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/k$c;->H1:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->o()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Initialized externally with "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/k;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/k;->u()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ThreeDS2: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->d:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/oppwa/mobile/connect/provider/k;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oppwa/mobile/connect/provider/k;->g:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 23
    .line 24
    invoke-static {v0, v1, p1, v2}, Ldx/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private t()V
    .locals 1

    .line 1
    const-string v0, "CRes"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->d(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->n()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Initialized with "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "Failed to get n-software version: "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    const-string v0, "SW"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->d(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->k(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method c(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/threeds/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Create transaction for "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " with protocol version "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/oppwa/mobile/connect/threeds/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->a:Lcom/oppwa/mobile/connect/threeds/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->j(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p1, "Trying create transaction, but service is not initialized"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->a:Lcom/oppwa/mobile/connect/threeds/c;

    .line 59
    .line 60
    return-object p1
.end method

.method e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/k;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->a:Lcom/oppwa/mobile/connect/threeds/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/c;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->a:Lcom/oppwa/mobile/connect/threeds/c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 25
    .line 26
    sget-object v1, Lcom/oppwa/mobile/connect/provider/k$c;->H1:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->f()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Service cleaned up"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/oppwa/mobile/connect/provider/k$c;->b:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 43
    .line 44
    return-void
.end method

.method f(Landroid/content/Context;Ljava/lang/String;Lcom/oppwa/mobile/connect/provider/a$b;Ljava/util/List;Lcom/oppwa/mobile/connect/threeds/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/oppwa/mobile/connect/provider/a$b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/oppwa/mobile/connect/threeds/b;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->d:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/oppwa/mobile/connect/provider/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/oppwa/mobile/connect/provider/k;->g:Lcom/oppwa/mobile/connect/provider/a$b;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->m()Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->e:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 22
    .line 23
    sget-object p2, Lcom/oppwa/mobile/connect/provider/k$c;->b:Lcom/oppwa/mobile/connect/provider/k$c;

    .line 24
    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/oppwa/mobile/connect/provider/k;->q()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p4, p5}, Lcom/oppwa/mobile/connect/provider/k;->l(Ljava/util/List;Lcom/oppwa/mobile/connect/threeds/b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method g(Lcom/oppwa/mobile/connect/provider/d;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oppwa/mobile/connect/exception/PaymentException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->a:Lcom/oppwa/mobile/connect/threeds/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->b(Lcom/oppwa/mobile/connect/provider/d;)Lcom/oppwa/mobile/connect/threeds/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2, p3, p1}, Lcom/oppwa/mobile/connect/threeds/c;->b(Landroid/app/Activity;Ljava/lang/String;Lcom/oppwa/mobile/connect/threeds/a;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "Challenge started"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/oppwa/mobile/connect/provider/k;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p3, "Error in challenge flow: "

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/oppwa/mobile/connect/exception/PaymentException;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/oppwa/mobile/connect/exception/PaymentError;->L(Ljava/lang/String;)Lcom/oppwa/mobile/connect/exception/PaymentError;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Lcom/oppwa/mobile/connect/exception/PaymentException;-><init>(Lcom/oppwa/mobile/connect/exception/PaymentError;)V

    .line 56
    .line 57
    .line 58
    throw p2
.end method

.method m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->a:Lcom/oppwa/mobile/connect/threeds/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/c;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/nsoftware/ipworks3ds/sdk/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-direct {p0, v0}, Lcom/oppwa/mobile/connect/provider/k;->j(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oppwa/mobile/connect/provider/k;->c:Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oppwa/mobile/connect/threeds/OppThreeDSService;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
