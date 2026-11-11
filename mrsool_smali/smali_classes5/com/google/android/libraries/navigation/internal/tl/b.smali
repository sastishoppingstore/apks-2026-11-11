.class public final Lcom/google/android/libraries/navigation/internal/tl/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/tk/r;

.field public final b:Lcom/google/android/libraries/navigation/internal/tl/c;

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/tk/r;Lcom/google/android/libraries/navigation/internal/tl/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/tl/b;->a:Lcom/google/android/libraries/navigation/internal/tk/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/tl/b;->b:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/tl/b;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/tl/b;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/tl/b;->b:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/tl/b;->b:Lcom/google/android/libraries/navigation/internal/tl/c;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yi/cg;->b:Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p1, Lcom/google/android/libraries/navigation/internal/tl/b;->c:J

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/libraries/navigation/internal/tl/b;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/android/libraries/navigation/internal/yi/cg;->d(JJ)Lcom/google/android/libraries/navigation/internal/yi/cg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/yi/cg;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
