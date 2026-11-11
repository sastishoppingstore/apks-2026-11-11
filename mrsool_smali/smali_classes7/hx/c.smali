.class public Lhx/c;
.super Ljava/lang/Object;
.source "PusherOptions.java"


# static fields
.field public static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Z

.field private e:J

.field private f:J

.field private g:Lhx/a;

.field private h:Ljava/net/Proxy;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lhx/c;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lhx/c;->k:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "?client=java-client&protocol=5&version="

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lhx/c;->l:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ws.pusherapp.com"

    .line 5
    .line 6
    iput-object v0, p0, Lhx/c;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x50

    .line 9
    .line 10
    iput v0, p0, Lhx/c;->b:I

    .line 11
    .line 12
    const/16 v0, 0x1bb

    .line 13
    .line 14
    iput v0, p0, Lhx/c;->c:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lhx/c;->d:Z

    .line 18
    .line 19
    const-wide/32 v0, 0x1d4c0

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lhx/c;->e:J

    .line 23
    .line 24
    const-wide/16 v0, 0x7530

    .line 25
    .line 26
    iput-wide v0, p0, Lhx/c;->f:J

    .line 27
    .line 28
    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 29
    .line 30
    iput-object v0, p0, Lhx/c;->h:Ljava/net/Proxy;

    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iput v0, p0, Lhx/c;->i:I

    .line 34
    .line 35
    const/16 v0, 0x1e

    .line 36
    .line 37
    iput v0, p0, Lhx/c;->j:I

    .line 38
    .line 39
    return-void
.end method

.method private static h()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    .line 6
    .line 7
    const-class v2, Lhx/c;

    .line 8
    .line 9
    const-string v3, "/pusher.properties"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "version"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "@version@"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v1, "0.0.0-dev"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    nop

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_1
    return-object v1

    .line 53
    :cond_2
    if-eqz v0, :cond_4

    .line 54
    .line 55
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :goto_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    :cond_3
    throw v1

    .line 65
    :goto_3
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catch_3
    :cond_4
    :goto_4
    const-string v0, "0.0.0"

    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lhx/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "wss"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "ws"

    .line 9
    .line 10
    :goto_0
    iget-object v2, p0, Lhx/c;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lhx/c;->c:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p0, Lhx/c;->b:I

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x5

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v1, v3, v4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v3, v1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object p1, v3, v0

    .line 37
    .line 38
    sget-object p1, Lhx/c;->l:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object p1, v3, v0

    .line 42
    .line 43
    const-string p1, "%s://%s:%s/app/%s%s"

    .line 44
    .line 45
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhx/c;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lhx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/c;->g:Lhx/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lhx/c;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lhx/c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhx/c;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lhx/c;->h:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Lhx/a;)Lhx/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lhx/c;->g:Lhx/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lhx/c;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ws-"

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
    const-string p1, "."

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "pusher.com"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lhx/c;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/16 p1, 0x50

    .line 31
    .line 32
    iput p1, p0, Lhx/c;->b:I

    .line 33
    .line 34
    const/16 p1, 0x1bb

    .line 35
    .line 36
    iput p1, p0, Lhx/c;->c:I

    .line 37
    .line 38
    return-object p0
.end method
