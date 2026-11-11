.class final Lri/a$a;
.super Ljava/lang/Object;
.source "AutoRolloutAssignmentEncoder.java"

# interfaces
.implements Llh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llh/c<",
        "Lri/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lri/a$a;

.field private static final b:Llh/b;

.field private static final c:Llh/b;

.field private static final d:Llh/b;

.field private static final e:Llh/b;

.field private static final f:Llh/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lri/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lri/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lri/a$a;->a:Lri/a$a;

    .line 7
    .line 8
    const-string v0, "rolloutId"

    .line 9
    .line 10
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lri/a$a;->b:Llh/b;

    .line 15
    .line 16
    const-string v0, "variantId"

    .line 17
    .line 18
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lri/a$a;->c:Llh/b;

    .line 23
    .line 24
    const-string v0, "parameterKey"

    .line 25
    .line 26
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lri/a$a;->d:Llh/b;

    .line 31
    .line 32
    const-string v0, "parameterValue"

    .line 33
    .line 34
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lri/a$a;->e:Llh/b;

    .line 39
    .line 40
    const-string v0, "templateVersion"

    .line 41
    .line 42
    invoke-static {v0}, Llh/b;->d(Ljava/lang/String;)Llh/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lri/a$a;->f:Llh/b;

    .line 47
    .line 48
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
.method public a(Lri/d;Llh/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lri/a$a;->b:Llh/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lri/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lri/a$a;->c:Llh/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Lri/d;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lri/a$a;->d:Llh/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lri/d;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lri/a$a;->e:Llh/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Lri/d;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Llh/d;->a(Llh/b;Ljava/lang/Object;)Llh/d;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lri/a$a;->f:Llh/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lri/d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-interface {p2, v0, v1, v2}, Llh/d;->c(Llh/b;J)Llh/d;

    .line 44
    .line 45
    .line 46
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
    check-cast p1, Lri/d;

    .line 2
    .line 3
    check-cast p2, Llh/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lri/a$a;->a(Lri/d;Llh/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
