.class public final Lcom/google/android/libraries/navigation/internal/yi/ln;
.super Lcom/google/android/libraries/navigation/internal/yi/lo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/android/libraries/navigation/internal/yg/at;


# static fields
.field public static final a:Lcom/google/android/libraries/navigation/internal/yi/ln;

.field private static final serialVersionUID:J


# instance fields
.field final b:Lcom/google/android/libraries/navigation/internal/yi/cr;

.field final c:Lcom/google/android/libraries/navigation/internal/yi/cr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/cp;->a:Lcom/google/android/libraries/navigation/internal/yi/cp;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/cn;->a:Lcom/google/android/libraries/navigation/internal/yi/cn;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/yi/lo;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cn;->a:Lcom/google/android/libraries/navigation/internal/yi/cn;

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/cp;->a:Lcom/google/android/libraries/navigation/internal/yi/cp;

    .line 25
    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/yi/ln;->j(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Invalid range: "

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method static b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/ln;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/yi/cq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/cq;-><init>(Ljava/lang/Comparable;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/android/libraries/navigation/internal/yi/cq;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yi/cq;-><init>(Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 12
    .line 13
    invoke-direct {p1, v0, p0}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method private static j(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/cr;->c(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    const-string p0, ".."

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/cr;->d(Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->e(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->e(Ljava/lang/Comparable;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/yi/ln;)Lcom/google/android/libraries/navigation/internal/yi/ln;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    .line 24
    .line 25
    if-lez v1, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    return-object p1

    .line 29
    :cond_3
    :goto_1
    if-gtz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 35
    .line 36
    :goto_2
    if-gez v1, :cond_5

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_5
    move-object p1, p0

    .line 40
    :goto_3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/ln;-><init>(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public final e()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/cr;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/yi/cr;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public final f()Ljava/lang/Comparable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/cr;->b()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yi/cn;->a:Lcom/google/android/libraries/navigation/internal/yi/cn;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h(Lcom/google/android/libraries/navigation/internal/yi/ln;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/yi/cr;->a(Lcom/google/android/libraries/navigation/internal/yi/cr;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yi/cr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/cr;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yi/ln;->a:Lcom/google/android/libraries/navigation/internal/yi/ln;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/navigation/internal/yi/ln;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->b:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yi/ln;->c:Lcom/google/android/libraries/navigation/internal/yi/cr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ln;->j(Lcom/google/android/libraries/navigation/internal/yi/cr;Lcom/google/android/libraries/navigation/internal/yi/cr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
