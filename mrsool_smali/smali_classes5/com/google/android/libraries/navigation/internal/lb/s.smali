.class final Lcom/google/android/libraries/navigation/internal/lb/s;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/lb/q;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/lb/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/u;Lcom/google/android/libraries/navigation/internal/lb/q;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/s;->a:Lcom/google/android/libraries/navigation/internal/lb/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/s;->b:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/s;->b:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/lb/u;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/s;->a:Lcom/google/android/libraries/navigation/internal/lb/q;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
