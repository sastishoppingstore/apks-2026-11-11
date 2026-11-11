.class public final Lcom/google/android/libraries/navigation/internal/dy/e;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/dy/l;

.field public b:Lcom/google/android/libraries/navigation/internal/ea/a;

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dy/l;ZILcom/google/android/libraries/navigation/internal/ea/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dy/e;->a:Lcom/google/android/libraries/navigation/internal/dy/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/dy/e;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/dy/e;->b:Lcom/google/android/libraries/navigation/internal/ea/a;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/dy/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dy/e;->b:Lcom/google/android/libraries/navigation/internal/ea/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/libraries/navigation/internal/dy/e;->c:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/dy/e;->d:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ea/a;->f:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ea/a;->e:Lcom/google/android/libraries/navigation/internal/yi/ez;

    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, v1, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/ez;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method
