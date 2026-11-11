.class final Lcom/google/android/libraries/navigation/internal/afb/hj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aew/bx;

.field public b:Lcom/google/android/libraries/navigation/internal/aew/ad;

.field public final c:Lcom/google/android/libraries/navigation/internal/afb/hd;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aew/bx;Lcom/google/android/libraries/navigation/internal/aew/ad;Lcom/google/android/libraries/navigation/internal/afb/hd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hj;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hj;->a:Lcom/google/android/libraries/navigation/internal/aew/bx;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/hj;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/hj;->c:Lcom/google/android/libraries/navigation/internal/afb/hd;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/ad;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/hj;->c:Lcom/google/android/libraries/navigation/internal/afb/hd;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/hd;->a:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/aew/ad;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hj;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->b:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->c:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/afb/hj;->d:Z

    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 21
    goto :goto_0
.end method
