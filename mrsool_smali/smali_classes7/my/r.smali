.class public Lmy/r;
.super Ljava/lang/Object;
.source "EdgeFeatureHubConfig.java"

# interfaces
.implements Lmy/v;


# static fields
.field private static final h:Ljd0/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Lmy/y;

.field private f:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lmy/s;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmy/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lmy/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljd0/d;->j(Ljava/lang/Class;)Ljd0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmy/r;->h:Ljd0/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p2}, Lmy/u;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v2, v1

    .line 15
    iput-boolean v2, p0, Lmy/r;->b:Z

    .line 16
    .line 17
    const-string v2, "/"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v1

    .line 30
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_0
    const-string v2, "/features"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/lit8 v2, v2, -0x9

    .line 47
    .line 48
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_1
    const-string v2, "%s"

    .line 53
    .line 54
    new-array v3, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v3, v0

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lmy/r;->c:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p2, p0, Lmy/r;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "%s/features/%s"

    .line 67
    .line 68
    const/4 v3, 0x2

    .line 69
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p1, v3, v0

    .line 72
    .line 73
    aput-object p2, v3, v1

    .line 74
    .line 75
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lmy/r;->a:Ljava/lang/String;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    const-string p2, "Both edge url and sdk key must be set."

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/r;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Supplier<",
            "Lmy/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmy/r;->f:Ljava/util/function/Supplier;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmy/r;->d()Lmy/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lmy/r;->f(Lmy/y;)Ljava/util/function/Supplier;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lmy/r;->f:Ljava/util/function/Supplier;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmy/r;->f:Ljava/util/function/Supplier;

    .line 16
    .line 17
    return-object v0
.end method

.method public d()Lmy/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lmy/r;->e:Lmy/y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmy/q;

    .line 6
    .line 7
    invoke-direct {v0}, Lmy/q;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmy/r;->e:Lmy/y;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmy/r;->e:Lmy/y;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmy/r;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method protected f(Lmy/y;)Ljava/util/function/Supplier;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/y;",
            ")",
            "Ljava/util/function/Supplier<",
            "Lmy/s;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lmy/t;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lmy/t;

    .line 22
    .line 23
    invoke-interface {v1, p0, p1}, Lmy/t;->a(Lmy/v;Lmy/i0;)Ljava/util/function/Supplier;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v0, "Unable to find an edge service for featurehub, please include one on classpath."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public g()Lmy/g;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lmy/r;->h(Lmy/y;Ljava/util/function/Supplier;)Lmy/g;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h(Lmy/y;Ljava/util/function/Supplier;)Lmy/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy/y;",
            "Ljava/util/function/Supplier<",
            "Lmy/s;",
            ">;)",
            "Lmy/g;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmy/r;->e:Lmy/y;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lmy/q;

    .line 8
    .line 9
    invoke-direct {p1}, Lmy/q;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lmy/r;->e:Lmy/y;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lmy/r;->e:Lmy/y;

    .line 15
    .line 16
    :cond_1
    if-nez p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lmy/r;->f:Ljava/util/function/Supplier;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lmy/r;->f(Lmy/y;)Ljava/util/function/Supplier;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lmy/r;->f:Ljava/util/function/Supplier;

    .line 27
    .line 28
    :cond_2
    iget-object p2, p0, Lmy/r;->f:Ljava/util/function/Supplier;

    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Lmy/r;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    new-instance v0, Lmy/o0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2}, Lmy/o0;-><init>(Lmy/v;Lmy/y;Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_4
    iget-object v0, p0, Lmy/r;->g:Lmy/s;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lmy/s;

    .line 51
    .line 52
    iput-object p2, p0, Lmy/r;->g:Lmy/s;

    .line 53
    .line 54
    :cond_5
    new-instance p2, Lmy/j;

    .line 55
    .line 56
    iget-object v0, p0, Lmy/r;->g:Lmy/s;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1, v0}, Lmy/j;-><init>(Lmy/v;Lmy/y;Lmy/s;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method
