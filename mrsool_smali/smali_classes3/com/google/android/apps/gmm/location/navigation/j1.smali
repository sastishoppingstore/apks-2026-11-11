.class public final Lcom/google/android/apps/gmm/location/navigation/j1;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/i1;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/j1;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/j1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/i1;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/i1;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/d;

    .line 18
    .line 19
    throw v1
.end method
