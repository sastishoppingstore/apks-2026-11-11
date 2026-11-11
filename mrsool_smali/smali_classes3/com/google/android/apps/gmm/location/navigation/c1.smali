.class public final Lcom/google/android/apps/gmm/location/navigation/c1;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/b1;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/c1;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/c1;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/b1;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/g;

    .line 11
    .line 12
    iget-boolean p1, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->g:Z

    .line 13
    .line 14
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->i:Lcom/google/android/apps/gmm/location/navigation/o;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/location/navigation/o;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->a:Lcom/google/android/libraries/navigation/internal/mg/b;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/mg/b;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v0, Lcom/google/android/apps/gmm/location/navigation/b1;->e:J

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/b1;

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/libraries/navigation/internal/au/i;

    .line 36
    .line 37
    throw v1
.end method
