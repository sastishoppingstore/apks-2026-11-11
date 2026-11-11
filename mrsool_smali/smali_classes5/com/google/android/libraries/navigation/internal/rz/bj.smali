.class final Lcom/google/android/libraries/navigation/internal/rz/bj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/rz/a;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/rz/bk;

.field private final b:Lcom/google/android/libraries/navigation/internal/rz/a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rz/bk;Lcom/google/android/libraries/navigation/internal/rz/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->a:Lcom/google/android/libraries/navigation/internal/rz/bk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->b:Lcom/google/android/libraries/navigation/internal/rz/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rz/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/rz/bj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->b:Lcom/google/android/libraries/navigation/internal/rz/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->a:Lcom/google/android/libraries/navigation/internal/rz/bk;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/a;->a(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/rz/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->a:Lcom/google/android/libraries/navigation/internal/rz/bk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/rz/bk;->a:[Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->b:Lcom/google/android/libraries/navigation/internal/rz/a;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/rz/a;->b(Lcom/google/android/libraries/navigation/internal/rz/c;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->a:Lcom/google/android/libraries/navigation/internal/rz/bk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rz/bk;->a:[Lcom/google/android/libraries/navigation/internal/rz/c;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->c:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    aget-object v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/rz/bj;->c:I

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/libraries/navigation/internal/rz/c;->c(Lcom/google/android/libraries/navigation/internal/rz/a;)V

    .line 19
    .line 20
    .line 21
    return v2
.end method
