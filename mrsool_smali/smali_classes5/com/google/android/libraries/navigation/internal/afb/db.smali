.class final Lcom/google/android/libraries/navigation/internal/afb/db;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/afb/al;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field private final b:Lcom/google/android/libraries/navigation/internal/afb/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/aew/du;->f()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "error must not be OK"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/db;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/db;->b:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/navigation/internal/aew/cv;Lcom/google/android/libraries/navigation/internal/aew/cr;Lcom/google/android/libraries/navigation/internal/aew/i;[Lcom/google/android/libraries/navigation/internal/aew/u;)Lcom/google/android/libraries/navigation/internal/afb/ai;
    .locals 0

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/afb/da;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/db;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/db;->b:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/afb/da;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;[Lcom/google/android/libraries/navigation/internal/aew/u;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/aew/bf;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a real transport"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
