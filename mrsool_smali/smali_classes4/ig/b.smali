.class public final Lig/b;
.super Ljava/lang/Object;
.source "MethodOverride.java"

# interfaces
.implements Log/h;
.implements Log/m;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lig/b;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lig/b;->a:Z

    return-void
.end method

.method private c(Log/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Log/k;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "POST"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const-string v1, "GET"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Log/k;->l()Log/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Log/d;->y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v3, 0x800

    .line 37
    .line 38
    if-le v1, v3, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, p0, Lig/b;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :goto_0
    return v2

    .line 46
    :cond_2
    invoke-virtual {p1}, Log/k;->k()Log/q;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Log/q;->e(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v2

    .line 55
    return p1
.end method


# virtual methods
.method public a(Log/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Log/k;->q(Log/h;)Log/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Log/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lig/b;->c(Log/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Log/k;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "POST"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Log/k;->s(Ljava/lang/String;)Log/k;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Log/k;->e()Log/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "X-HTTP-Method-Override"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Log/i;->N(Ljava/lang/String;Ljava/lang/Object;)Log/i;

    .line 23
    .line 24
    .line 25
    const-string v1, "GET"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Log/v;

    .line 34
    .line 35
    invoke-virtual {p1}, Log/k;->l()Log/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Log/d;->G()Log/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Log/v;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Log/k;->o(Log/e;)Log/k;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Log/k;->l()Log/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/util/AbstractMap;->clear()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Log/k;->b()Log/e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, Log/b;

    .line 64
    .line 65
    invoke-direct {v0}, Log/b;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Log/k;->o(Log/e;)Log/k;

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    return-void
.end method
