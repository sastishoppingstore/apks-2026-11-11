.class public abstract Lcom/google/android/libraries/navigation/internal/yr/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ym/ak;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ym/ak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yr/c;->c:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/yr/c;->d:I

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/ys/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/yr/c;->a:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
.end method

.method protected abstract b(IILcom/google/android/libraries/navigation/internal/yq/c;)V
.end method

.method public final f()Lcom/google/android/libraries/navigation/internal/yr/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yr/c;->a:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ym/ak;->a:Lcom/google/android/libraries/navigation/internal/yr/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/yr/c;->a:Lcom/google/android/libraries/navigation/internal/ym/ak;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ym/ak;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
