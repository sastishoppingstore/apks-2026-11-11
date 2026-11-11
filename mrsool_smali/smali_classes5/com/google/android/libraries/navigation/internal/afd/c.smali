.class public final Lcom/google/android/libraries/navigation/internal/afd/c;
.super Lcom/google/android/libraries/navigation/internal/afd/b;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/afd/a;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afd/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/afd/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->a:Lcom/google/android/libraries/navigation/internal/afd/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->c:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->a:Lcom/google/android/libraries/navigation/internal/afd/a;

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 14
    .line 15
    const-string v1, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 22
    .line 23
    invoke-direct {v1, v0, p2}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->ak(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->a:Lcom/google/android/libraries/navigation/internal/afd/a;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/navigation/internal/zk/d;->d(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->a:Lcom/google/android/libraries/navigation/internal/afd/a;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 40
    .line 41
    invoke-direct {v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/zk/d;->ak(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afd/c;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, Lcom/google/android/libraries/navigation/internal/aew/du;->i:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/dw;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/libraries/navigation/internal/aew/dw;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
