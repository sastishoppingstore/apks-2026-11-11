.class final Lcom/google/android/libraries/navigation/internal/yn/l;
.super Lcom/google/android/libraries/navigation/internal/yn/a;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/navigation/internal/ym/h;

.field private final c:Ljava/util/logging/Level;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Lcom/google/android/libraries/navigation/internal/ym/u;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;ZLjava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/navigation/internal/yn/a;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->b:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->e:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->f:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/libraries/navigation/internal/ym/f;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ym/f;->i()Lcom/google/android/libraries/navigation/internal/ym/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yl/a;->a:Lcom/google/android/libraries/navigation/internal/yk/ac;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ym/n;->d(Lcom/google/android/libraries/navigation/internal/yk/ac;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/yn/a;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ym/f;->f()Lcom/google/android/libraries/navigation/internal/yk/t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yk/t;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->b:Lcom/google/android/libraries/navigation/internal/ym/h;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->c:Ljava/util/logging/Level;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->e:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/yn/l;->f:Lcom/google/android/libraries/navigation/internal/ym/u;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/yn/m;->e(Lcom/google/android/libraries/navigation/internal/ym/f;Lcom/google/android/libraries/navigation/internal/ym/h;Ljava/util/logging/Level;Ljava/util/Set;Lcom/google/android/libraries/navigation/internal/ym/u;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
