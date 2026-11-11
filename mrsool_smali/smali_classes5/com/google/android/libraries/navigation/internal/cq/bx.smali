.class public final Lcom/google/android/libraries/navigation/internal/cq/bx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field public final b:I

.field public final c:I

.field public final d:Lcom/google/android/libraries/navigation/internal/cq/w;

.field public final e:Lcom/google/android/libraries/navigation/internal/nt/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/nt/i;Lcom/google/android/libraries/navigation/internal/cq/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bx;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/cq/bx;->e:Lcom/google/android/libraries/navigation/internal/nt/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/cq/bx;->d:Lcom/google/android/libraries/navigation/internal/cq/w;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1, p1}, Lcom/google/android/libraries/navigation/internal/nt/i;->b(IZ)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iput p3, p0, Lcom/google/android/libraries/navigation/internal/cq/bx;->b:I

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/google/android/libraries/navigation/internal/nt/i;->b(IZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/cq/bx;->c:I

    .line 23
    .line 24
    return-void
.end method
