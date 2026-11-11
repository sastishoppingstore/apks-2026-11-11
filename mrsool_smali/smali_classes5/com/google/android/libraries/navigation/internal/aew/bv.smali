.class public final Lcom/google/android/libraries/navigation/internal/aew/bv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/android/libraries/navigation/internal/aew/c;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/c;->a:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/aew/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/bw;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/bw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/aew/bv;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/aew/bv;->b:Lcom/google/android/libraries/navigation/internal/aew/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/aew/bv;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/aew/bw;-><init>(Ljava/util/List;Lcom/google/android/libraries/navigation/internal/aew/c;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
