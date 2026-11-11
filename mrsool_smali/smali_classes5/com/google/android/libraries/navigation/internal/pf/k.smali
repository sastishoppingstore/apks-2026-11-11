.class public final Lcom/google/android/libraries/navigation/internal/pf/k;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/pg/a;

.field public final b:Lcom/google/android/libraries/navigation/internal/gb/k;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/k;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/libraries/navigation/internal/gb/h;->c:Lcom/google/android/libraries/navigation/internal/gb/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/gb/k;-><init>(ILcom/google/android/libraries/navigation/internal/gb/h;Lcom/google/android/libraries/navigation/internal/gb/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/k;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/pg/a;)Lcom/google/android/libraries/navigation/internal/pg/c;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/k;->b:Lcom/google/android/libraries/navigation/internal/gb/k;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/pg/a;->a:Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/gb/k;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/libraries/navigation/internal/pf/j;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/pg/a;->a()Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/pf/j;->b:I

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/pg/a;->b(I)Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pf/k;->a:Lcom/google/android/libraries/navigation/internal/pg/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const-string v0, "[focused: %s]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
