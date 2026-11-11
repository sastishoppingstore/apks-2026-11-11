.class final Lcom/google/android/libraries/navigation/internal/rz/ds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/c;


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/rz/c;

.field public final b:I

.field private final c:Ljava/io/File;

.field private d:I

.field private final e:Lcom/google/android/libraries/navigation/internal/rz/bs;

.field private final f:Lcom/google/android/libraries/navigation/internal/hr/f;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/rz/bs;Lcom/google/android/libraries/navigation/internal/hr/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->c:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->e:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/google/android/libraries/navigation/internal/rz/b;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p1, Lcom/google/android/libraries/navigation/internal/rz/b;->a:I

    .line 16
    .line 17
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->b:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/navigation/internal/rz/br;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/rz/br;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/libraries/navigation/internal/rz/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/google/android/libraries/navigation/internal/rz/a;->a(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/libraries/navigation/internal/rz/dr;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/navigation/internal/rz/dr;-><init>(Lcom/google/android/libraries/navigation/internal/rz/ds;Lcom/google/android/libraries/navigation/internal/rz/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/rz/c;->c(Lcom/google/android/libraries/navigation/internal/rz/a;)V

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->d:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->d:I

    .line 22
    .line 23
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->f:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->e:Lcom/google/android/libraries/navigation/internal/rz/bs;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->c:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sa/q;->a(Lcom/google/android/libraries/navigation/internal/hr/f;)Lcom/google/android/libraries/navigation/internal/sa/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->b:I

    .line 12
    .line 13
    invoke-interface {v1, v2, v0, v3}, Lcom/google/android/libraries/navigation/internal/rz/bs;->b(Ljava/io/File;Lcom/google/android/libraries/navigation/internal/sa/q;I)Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/rz/c;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/navigation/internal/rz/ds;

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
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rz/ds;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->c:Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/rz/ds;->c:Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/rz/ds;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->d:I

    .line 34
    .line 35
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/rz/ds;->d:I

    .line 36
    .line 37
    if-ne v1, p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->c:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->a:Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/rz/ds;->d:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v0, v3, v4

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v3, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v2, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method
