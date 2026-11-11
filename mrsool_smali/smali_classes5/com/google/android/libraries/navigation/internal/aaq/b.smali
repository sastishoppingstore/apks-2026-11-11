.class public final Lcom/google/android/libraries/navigation/internal/aaq/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/gk/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aak/f;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aak/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/aaj/s;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/b;->a:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/b;->a:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/aak/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/gk/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aaq/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/navigation/internal/aaq/a;-><init>(Lcom/google/android/libraries/navigation/internal/aaq/b;Lcom/google/android/libraries/navigation/internal/gk/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/b;->a:Lcom/google/android/libraries/navigation/internal/aak/f;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/aak/f;->b(Lcom/google/android/libraries/navigation/internal/aak/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
