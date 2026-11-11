.class final Lcom/google/android/libraries/navigation/internal/lb/t;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/mb/g;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/mb/r;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/lb/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/lb/u;Lcom/google/android/libraries/navigation/internal/mb/r;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/lb/t;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/t;->b:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/mb/o;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/lb/t;->b:Lcom/google/android/libraries/navigation/internal/lb/u;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/lb/u;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/t;->a:Lcom/google/android/libraries/navigation/internal/mb/r;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
