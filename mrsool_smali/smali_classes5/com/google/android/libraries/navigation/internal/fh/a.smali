.class public final Lcom/google/android/libraries/navigation/internal/fh/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/qm/f;

.field public final b:Lcom/google/android/libraries/navigation/internal/fh/b;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afp/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/fh/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/fh/a;->b:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/libraries/navigation/internal/fi/a;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yg/a;->a:Lcom/google/android/libraries/navigation/internal/yg/a;

    .line 14
    .line 15
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/libraries/navigation/internal/fi/a;-><init>(Lcom/google/android/libraries/navigation/internal/fh/b;Lcom/google/android/libraries/navigation/internal/yg/ao;Lcom/google/android/libraries/navigation/internal/afp/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/libraries/navigation/internal/fh/a;->a:Lcom/google/android/libraries/navigation/internal/qm/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/fh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fh/a;->b:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/navigation/internal/fh/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/fh/a;->b:Lcom/google/android/libraries/navigation/internal/fh/b;

    .line 2
    .line 3
    return-object v0
.end method
