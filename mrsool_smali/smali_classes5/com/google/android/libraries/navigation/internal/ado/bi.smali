.class final Lcom/google/android/libraries/navigation/internal/ado/bi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/ado/bp;

.field final b:I

.field final c:Lcom/google/android/libraries/navigation/internal/ado/eu;

.field final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/bp;ILcom/google/android/libraries/navigation/internal/ado/eu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->a:Lcom/google/android/libraries/navigation/internal/ado/bp;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lcom/google/android/libraries/navigation/internal/ado/cz;Lcom/google/android/libraries/navigation/internal/ado/da;)Lcom/google/android/libraries/navigation/internal/ado/cz;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->z(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static final f()Lcom/google/android/libraries/navigation/internal/ado/df;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ado/eu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/navigation/internal/ado/ev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ado/eu;->s:Lcom/google/android/libraries/navigation/internal/ado/ev;

    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/bi;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->b:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ado/bi;->d:Z

    .line 2
    .line 3
    return v0
.end method
