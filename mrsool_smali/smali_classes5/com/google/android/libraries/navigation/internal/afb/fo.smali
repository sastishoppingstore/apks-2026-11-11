.class final Lcom/google/android/libraries/navigation/internal/afb/fo;
.super Lcom/google/android/libraries/navigation/internal/aew/db;
.source "PG"


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/afb/fl;

.field final b:Lcom/google/android/libraries/navigation/internal/aew/df;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/gc;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gc;Lcom/google/android/libraries/navigation/internal/afb/fl;Lcom/google/android/libraries/navigation/internal/aew/df;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/db;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/fo;->a:Lcom/google/android/libraries/navigation/internal/afb/fl;

    .line 7
    .line 8
    const-string p1, "resolver"

    .line 9
    .line 10
    invoke-static {p3, p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/fo;->b:Lcom/google/android/libraries/navigation/internal/aew/df;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fm;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/fm;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fo;Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/dd;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/afb/fn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/afb/fn;-><init>(Lcom/google/android/libraries/navigation/internal/afb/fo;Lcom/google/android/libraries/navigation/internal/aew/dd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/fo;->c:Lcom/google/android/libraries/navigation/internal/afb/gc;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/afb/gc;->m:Lcom/google/android/libraries/navigation/internal/aew/eb;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/aew/eb;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
