.class final Lcom/google/android/libraries/navigation/internal/yg/bf;
.super Lcom/google/android/libraries/navigation/internal/yg/bi;
.source "PG"


# instance fields
.field final synthetic b:Lcom/google/android/libraries/navigation/internal/yg/bg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/bg;Lcom/google/android/libraries/navigation/internal/yg/bk;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yg/bf;->b:Lcom/google/android/libraries/navigation/internal/yg/bg;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/navigation/internal/yg/bi;-><init>(Lcom/google/android/libraries/navigation/internal/yg/bk;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yg/bi;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
