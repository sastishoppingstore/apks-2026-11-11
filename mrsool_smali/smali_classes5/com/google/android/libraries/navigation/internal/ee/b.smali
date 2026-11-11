.class public final Lcom/google/android/libraries/navigation/internal/ee/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/afp/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ee/b;->a:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ee/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/navigation/internal/ee/b;->b()Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/ee/a;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/az/c;->b()Lcom/google/android/libraries/navigation/internal/az/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ee/b;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/libraries/navigation/internal/go/d;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/libraries/navigation/internal/ee/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/ee/a;-><init>(Lcom/google/android/libraries/navigation/internal/az/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
