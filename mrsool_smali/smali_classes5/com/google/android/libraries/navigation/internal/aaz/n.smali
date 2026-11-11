.class public final Lcom/google/android/libraries/navigation/internal/aaz/n;
.super Lcom/google/android/libraries/navigation/internal/aak/h;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String; = "n"


# instance fields
.field private final c:Lcom/google/android/libraries/navigation/internal/aax/d;

.field private final d:Lcom/google/android/libraries/navigation/internal/aaz/m;

.field private final e:Z

.field private final f:Lcom/google/android/libraries/navigation/internal/aaj/u;

.field private final g:Lcom/google/android/libraries/navigation/internal/aaz/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aax/d;Lcom/google/android/libraries/navigation/internal/aaz/m;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaj/u;->a:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaz/l;->b:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    invoke-static {p1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->d:Lcom/google/android/libraries/navigation/internal/aaz/m;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->e:Z

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->f:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 21
    .line 22
    const-string p1, "streetViewProtoDefaults"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->g:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/navigation/internal/aak/h;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/n;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->d:Lcom/google/android/libraries/navigation/internal/aaz/m;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/aaz/m;->c(Lcom/google/android/libraries/navigation/internal/aax/d;ZZLjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/aaz/n;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aaz/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1, p1}, Lcom/google/android/libraries/navigation/internal/aaj/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    return v2
.end method

.method public final h()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final i(Ljava/io/DataOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->g:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/aax/d;->b:I

    .line 6
    .line 7
    iget v3, v1, Lcom/google/android/libraries/navigation/internal/aax/d;->c:I

    .line 8
    .line 9
    iget v1, v1, Lcom/google/android/libraries/navigation/internal/aax/d;->d:I

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/libraries/navigation/internal/aaz/l;->a(III)Lcom/google/android/libraries/navigation/internal/aen/be;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 31
    .line 32
    sget-object v3, Lcom/google/android/libraries/navigation/internal/aen/bx;->a:Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 33
    .line 34
    iget v3, v2, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    iput v3, v2, Lcom/google/android/libraries/navigation/internal/aen/bx;->b:I

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aax/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/google/android/libraries/navigation/internal/aen/bx;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/libraries/navigation/internal/aen/bx;

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aaz/n;->b:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/aba/l;->b(Lcom/google/android/libraries/navigation/internal/aen/bx;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->f:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/u;->b(Ljava/io/OutputStream;Lcom/google/android/libraries/navigation/internal/ado/da;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final j(Ljava/io/DataInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aen/cl;->a:Lcom/google/android/libraries/navigation/internal/aen/cl;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->f:Lcom/google/android/libraries/navigation/internal/aaj/u;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aaj/u;->a(Lcom/google/android/libraries/navigation/internal/ado/di;Ljava/io/DataInputStream;)Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/navigation/internal/aen/cl;

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aaz/n;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/aaj/p;->f(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aba/l;->c(Lcom/google/android/libraries/navigation/internal/aen/cl;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/aen/cl;->b:I

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p1, Lcom/google/android/libraries/navigation/internal/aen/cl;->j:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->g:Lcom/google/android/libraries/navigation/internal/aaz/l;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/navigation/internal/aaz/l;->b(Lcom/google/android/libraries/navigation/internal/aen/cl;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->d:Lcom/google/android/libraries/navigation/internal/aaz/m;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/aaz/m;->c(Lcom/google/android/libraries/navigation/internal/aax/d;ZZLjava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->f(Ljava/lang/Object;)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aaz/n;->c:Lcom/google/android/libraries/navigation/internal/aax/d;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "isImmediateRequest"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->e(Ljava/lang/String;Z)Lcom/google/android/libraries/navigation/internal/aaj/aj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/aaj/aj;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
