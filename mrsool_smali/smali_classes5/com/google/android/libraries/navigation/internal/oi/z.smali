.class public final Lcom/google/android/libraries/navigation/internal/oi/z;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aes/f;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/oi/k;

.field private final b:Lcom/google/android/libraries/navigation/internal/afp/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/oi/k;Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/oi/z;->a:Lcom/google/android/libraries/navigation/internal/oi/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/oi/z;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/libraries/navigation/internal/fh/a;)Lcom/google/android/libraries/navigation/internal/qm/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/navigation/internal/fh/a;->a:Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/oi/z;->b:Lcom/google/android/libraries/navigation/internal/afp/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/afp/a;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/fh/a;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/oi/z;->b(Lcom/google/android/libraries/navigation/internal/fh/a;)Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
