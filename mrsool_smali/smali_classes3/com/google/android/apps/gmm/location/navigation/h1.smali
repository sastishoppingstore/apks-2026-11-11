.class public final Lcom/google/android/apps/gmm/location/navigation/h1;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/g1;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/h1;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/h1;->f:I

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
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/g1;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/f;

    .line 11
    .line 12
    throw v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/g1;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/a;->a()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/location/navigation/g1;->q:Z

    .line 24
    .line 25
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/location/navigation/g1;->r:Z

    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/location/navigation/g1;->t:Z

    .line 28
    .line 29
    throw v1
.end method
