.class final Lcom/google/android/libraries/navigation/internal/cq/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final b:Lcom/google/android/libraries/navigation/internal/nz/am;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/nz/am;Lcom/google/android/libraries/navigation/internal/nz/am;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/aq;->a:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/aq;->b:Lcom/google/android/libraries/navigation/internal/nz/am;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cq/aq;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/cq/aq;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/libraries/navigation/internal/cq/aq;->c:I

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/cq/aq;->c:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
