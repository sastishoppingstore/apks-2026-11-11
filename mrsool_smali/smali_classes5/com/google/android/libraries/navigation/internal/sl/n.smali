.class public final Lcom/google/android/libraries/navigation/internal/sl/n;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/a;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/hr/f;

.field private final b:Lcom/google/android/libraries/navigation/internal/fu/a;

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/hr/f;Lcom/google/android/libraries/navigation/internal/fu/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->b:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/sl/n;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->b:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/fu/a;->g()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->c:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/navigation/internal/ja/e;Lcom/google/android/libraries/navigation/internal/bs/bd;D)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->c:Z

    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/hr/aa;->G:Lcom/google/android/libraries/navigation/internal/hr/w;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->a:Lcom/google/android/libraries/navigation/internal/hr/f;

    .line 7
    .line 8
    const-string v2, "0"

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/hr/f;->i(Lcom/google/android/libraries/navigation/internal/hr/w;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hy/e;

    .line 26
    .line 27
    const-string v2, "Starting simulated drive."

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/libraries/navigation/internal/hy/d;->c:Lcom/google/android/libraries/navigation/internal/hy/d;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/hy/e;-><init>(Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/hy/d;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->b:Lcom/google/android/libraries/navigation/internal/fu/a;

    .line 38
    .line 39
    invoke-interface {p1, p2, v0, p3, p4}, Lcom/google/android/libraries/navigation/internal/fu/a;->d(Lcom/google/android/libraries/navigation/internal/bs/bd;FD)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->c:Z

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->d:I

    .line 46
    .line 47
    add-int/2addr p2, p1

    .line 48
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/sl/n;->d:I

    .line 49
    .line 50
    return-void
.end method
