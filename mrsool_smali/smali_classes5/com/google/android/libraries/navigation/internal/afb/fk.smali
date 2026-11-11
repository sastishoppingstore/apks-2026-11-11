.class final Lcom/google/android/libraries/navigation/internal/afb/fk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/by;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aew/ad;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/fl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/fl;Lcom/google/android/libraries/navigation/internal/aew/by;Lcom/google/android/libraries/navigation/internal/aew/ad;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->a:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->c:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->c:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/google/android/libraries/navigation/internal/afb/gc;->t:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 7
    .line 8
    if-eq v1, v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->a:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/navigation/internal/afb/gc;->j(Lcom/google/android/libraries/navigation/internal/aew/by;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 17
    .line 18
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/ad;->e:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->c:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->a:Lcom/google/android/libraries/navigation/internal/aew/by;

    .line 25
    .line 26
    new-array v4, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v1, v4, v5

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    aput-object v3, v4, v1

    .line 33
    .line 34
    iget-object v1, v2, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/afb/gc;->G:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 37
    .line 38
    const-string v2, "Entering {0} state with picker: {1}"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2, v4}, Lcom/google/android/libraries/navigation/internal/aew/l;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->c:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/fk;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/fl;->b:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/gc;->p:Lcom/google/android/libraries/navigation/internal/afb/ay;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/ay;->a(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
