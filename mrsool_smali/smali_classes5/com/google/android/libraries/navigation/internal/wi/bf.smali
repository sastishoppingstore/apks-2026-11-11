.class public final Lcom/google/android/libraries/navigation/internal/wi/bf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wi/bd;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/Waypoint;

.field private final b:Ljava/util/List;

.field private final c:Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;Lcom/google/android/libraries/navigation/Waypoint;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wi/bf;->c:Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wi/bf;->a:Lcom/google/android/libraries/navigation/Waypoint;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/wi/bf;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/libraries/navigation/NavigationTransactionRecorder$TransactionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wi/bf;->c:Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wi/bf;->a:Lcom/google/android/libraries/navigation/Waypoint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/wi/bf;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/NavigationTransactionRecorder;->pickup(Lcom/google/android/libraries/navigation/Waypoint;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
