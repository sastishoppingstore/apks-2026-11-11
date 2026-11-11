.class public final Lcom/google/android/libraries/navigation/internal/ez/a;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/adl/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/adl/a;->a:Lcom/google/android/libraries/navigation/internal/adl/a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adm/b;->a:Lcom/google/android/libraries/navigation/internal/adm/b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/adm/a;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/adl/a;->s:I

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 7
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adm/b;

    iget v2, v1, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    iput p1, v1, Lcom/google/android/libraries/navigation/internal/adm/b;->e:I

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/adm/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/adl/a;Ljava/lang/String;)V
    .locals 4

    .line 9
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/adl/a;->a:Lcom/google/android/libraries/navigation/internal/adl/a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 11
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adm/b;->a:Lcom/google/android/libraries/navigation/internal/adm/b;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/adm/a;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/adl/a;->s:I

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/navigation/internal/adm/b;

    iget v3, v2, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    iput p1, v2, Lcom/google/android/libraries/navigation/internal/adm/b;->e:I

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 18
    check-cast p1, Lcom/google/android/libraries/navigation/internal/adm/b;

    iget v1, p1, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    iput-object p2, p1, Lcom/google/android/libraries/navigation/internal/adm/b;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/adm/b;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/adl/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 20
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/adl/a;->a:Lcom/google/android/libraries/navigation/internal/adl/a;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->a(Z)V

    .line 22
    sget-object v0, Lcom/google/android/libraries/navigation/internal/adm/b;->a:Lcom/google/android/libraries/navigation/internal/adm/b;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bk;->q()Lcom/google/android/libraries/navigation/internal/ado/bd;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/navigation/internal/adm/a;

    iget p1, p1, Lcom/google/android/libraries/navigation/internal/adl/a;->s:I

    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_1
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 26
    check-cast v1, Lcom/google/android/libraries/navigation/internal/adm/b;

    iget v2, v1, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    iput p1, v1, Lcom/google/android/libraries/navigation/internal/adm/b;->e:I

    .line 27
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    move-result p2

    if-nez p2, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    :cond_2
    iget-object p2, v0, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 30
    check-cast p2, Lcom/google/android/libraries/navigation/internal/adm/b;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lcom/google/android/libraries/navigation/internal/adm/b;->b:I

    iput-object p1, p2, Lcom/google/android/libraries/navigation/internal/adm/b;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/navigation/internal/adm/b;

    return-void
.end method
