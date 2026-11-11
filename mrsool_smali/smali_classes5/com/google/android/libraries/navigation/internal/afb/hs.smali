.class public final Lcom/google/android/libraries/navigation/internal/afb/hs;
.super Lcom/google/android/libraries/navigation/internal/aew/bu;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/i;

.field public final b:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field public final c:Lcom/google/android/libraries/navigation/internal/aew/cv;

.field private final d:Lcom/google/android/libraries/navigation/internal/aew/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;Lcom/google/android/libraries/navigation/internal/aew/bs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/bu;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "method"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 10
    .line 11
    const-string p1, "headers"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 17
    .line 18
    const-string p1, "callOptions"

    .line 19
    .line 20
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 24
    .line 25
    const-string p1, "pickDetailsConsumer"

    .line 26
    .line 27
    invoke-static {p4, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->d:Lcom/google/android/libraries/navigation/internal/aew/bs;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/afb/hs;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/afb/hs;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 40
    .line 41
    iget-object v3, p1, Lcom/google/android/libraries/navigation/internal/afb/hs;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->d:Lcom/google/android/libraries/navigation/internal/aew/bs;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/hs;->d:Lcom/google/android/libraries/navigation/internal/aew/bs;

    .line 52
    .line 53
    invoke-static {v2, p1}, Lcom/google/android/libraries/navigation/internal/yg/an;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    return v0

    .line 60
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->d:Lcom/google/android/libraries/navigation/internal/aew/bs;

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    new-array v4, v4, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v0, v4, v5

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v4, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object v2, v4, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->a:Lcom/google/android/libraries/navigation/internal/aew/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/hs;->c:Lcom/google/android/libraries/navigation/internal/aew/cv;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "[method="

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " headers="

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " callOptions="

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "]"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
