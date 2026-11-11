.class final Lsi/c$f;
.super Ljava/lang/Object;
.source "AutoSessionEventEncoder.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "Lsi/c0;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lsi/c$f;

.field private static final b:Llh/b;

.field private static final c:Llh/b;

.field private static final d:Llh/b;

.field private static final e:Llh/b;

.field private static final f:Llh/b;

.field private static final g:Llh/b;

.field private static final h:Llh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsi/c$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lsi/c$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsi/c$f;->a:Lsi/c$f;

    .line 7
    .line 8
    const-string v0, "sessionId"

    .line 9
    .line 10
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lsi/c$f;->b:Llh/b;

    .line 15
    .line 16
    const-string v0, "firstSessionId"

    .line 17
    .line 18
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lsi/c$f;->c:Llh/b;

    .line 23
    .line 24
    const-string v0, "sessionIndex"

    .line 25
    .line 26
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lsi/c$f;->d:Llh/b;

    .line 31
    .line 32
    const-string v0, "eventTimestampUs"

    .line 33
    .line 34
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lsi/c$f;->e:Llh/b;

    .line 39
    .line 40
    const-string v0, "dataCollectionStatus"

    .line 41
    .line 42
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lsi/c$f;->f:Llh/b;

    .line 47
    .line 48
    const-string v0, "firebaseInstallationId"

    .line 49
    .line 50
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lsi/c$f;->g:Llh/b;

    .line 55
    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 57
    .line 58
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lsi/c$f;->h:Llh/b;

    .line 63
    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lsi/c0;Llh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lsi/c$f;->b:Llh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/c0;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lsi/c$f;->c:Llh/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsi/c0;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lsi/c$f;->d:Llh/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lsi/c0;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p2, v0, v1}, Llh/d;->d(Llh/b;I)Llh/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lsi/c$f;->e:Llh/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lsi/c0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {p2, v0, v1, v2}, Llh/d;->c(Llh/b;J)Llh/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lsi/c$f;->f:Llh/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsi/c0;->a()Lsi/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lsi/c$f;->g:Llh/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Lsi/c0;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lsi/c$f;->h:Llh/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lsi/c0;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p2, v0, p1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lsi/c0;

    .line 2
    .line 3
    check-cast p2, Llh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lsi/c$f;->a(Lsi/c0;Llh/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
