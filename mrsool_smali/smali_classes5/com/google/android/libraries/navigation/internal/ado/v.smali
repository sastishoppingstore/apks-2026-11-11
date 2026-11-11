.class final Lcom/google/android/libraries/navigation/internal/ado/v;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ado/ak;

.field private final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array p1, p1, [B

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/v;->b:[B

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ab([B)Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/v;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/ado/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/v;->a:Lcom/google/android/libraries/navigation/internal/ado/ak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/ak;->ac()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ado/x;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ado/v;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/x;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
