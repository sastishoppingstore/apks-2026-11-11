.class public final Lpx/w;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpx/w$b;
    }
.end annotation


# instance fields
.field private final a:Lpx/u;

.field private final b:Lpx/t;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lpx/o;

.field private final f:Lpx/p;

.field private final g:Lpx/x;

.field private h:Lpx/w;

.field private i:Lpx/w;

.field private final j:Lpx/w;

.field private volatile k:Lpx/c;


# direct methods
.method private constructor <init>(Lpx/w$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lpx/w$b;->a(Lpx/w$b;)Lpx/u;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->a:Lpx/u;

    .line 4
    invoke-static {p1}, Lpx/w$b;->b(Lpx/w$b;)Lpx/t;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->b:Lpx/t;

    .line 5
    invoke-static {p1}, Lpx/w$b;->c(Lpx/w$b;)I

    move-result v0

    iput v0, p0, Lpx/w;->c:I

    .line 6
    invoke-static {p1}, Lpx/w$b;->d(Lpx/w$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lpx/w$b;->e(Lpx/w$b;)Lpx/o;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->e:Lpx/o;

    .line 8
    invoke-static {p1}, Lpx/w$b;->f(Lpx/w$b;)Lpx/p$b;

    move-result-object v0

    invoke-virtual {v0}, Lpx/p$b;->e()Lpx/p;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->f:Lpx/p;

    .line 9
    invoke-static {p1}, Lpx/w$b;->g(Lpx/w$b;)Lpx/x;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->g:Lpx/x;

    .line 10
    invoke-static {p1}, Lpx/w$b;->h(Lpx/w$b;)Lpx/w;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->h:Lpx/w;

    .line 11
    invoke-static {p1}, Lpx/w$b;->i(Lpx/w$b;)Lpx/w;

    move-result-object v0

    iput-object v0, p0, Lpx/w;->i:Lpx/w;

    .line 12
    invoke-static {p1}, Lpx/w$b;->j(Lpx/w$b;)Lpx/w;

    move-result-object p1

    iput-object p1, p0, Lpx/w;->j:Lpx/w;

    return-void
.end method

.method synthetic constructor <init>(Lpx/w$b;Lpx/w$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpx/w;-><init>(Lpx/w$b;)V

    return-void
.end method

.method static synthetic a(Lpx/w;)Lpx/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->a:Lpx/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lpx/w;)Lpx/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->b:Lpx/t;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lpx/w;)I
    .locals 0

    .line 1
    iget p0, p0, Lpx/w;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lpx/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lpx/w;)Lpx/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->e:Lpx/o;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lpx/w;)Lpx/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->f:Lpx/p;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lpx/w;)Lpx/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->g:Lpx/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lpx/w;)Lpx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->h:Lpx/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lpx/w;)Lpx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->i:Lpx/w;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lpx/w;)Lpx/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lpx/w;->j:Lpx/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public k()Lpx/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w;->g:Lpx/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lpx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w;->k:Lpx/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lpx/w;->f:Lpx/p;

    .line 7
    .line 8
    invoke-static {v0}, Lpx/c;->k(Lpx/p;)Lpx/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpx/w;->k:Lpx/c;

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpx/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpx/w;->c:I

    .line 2
    .line 3
    const/16 v1, 0x191

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "WWW-Authenticate"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x197

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "Proxy-Authenticate"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Lpx/w;->r()Lpx/p;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lsx/k;->g(Lpx/p;Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lpx/w;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public o()Lpx/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w;->e:Lpx/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpx/w;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w;->f:Lpx/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lpx/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move-object p2, p1

    .line 10
    :cond_0
    return-object p2
.end method

.method public r()Lpx/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w;->f:Lpx/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 2

    .line 1
    iget v0, p0, Lpx/w;->c:I

    .line 2
    .line 3
    const/16 v1, 0xc8

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x12c

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response{protocol="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lpx/w;->b:Lpx/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", code="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lpx/w;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", message="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lpx/w;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", url="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lpx/w;->a:Lpx/u;

    .line 42
    .line 43
    invoke-virtual {v1}, Lpx/u;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public u()Lpx/w$b;
    .locals 2

    .line 1
    new-instance v0, Lpx/w$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpx/w$b;-><init>(Lpx/w;Lpx/w$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public v()Lpx/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lpx/w;->a:Lpx/u;

    .line 2
    .line 3
    return-object v0
.end method
