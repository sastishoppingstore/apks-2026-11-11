.class final Lcom/google/android/libraries/navigation/internal/pq/h;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/ot/f;


# instance fields
.field public final a:Lcom/google/android/libraries/navigation/internal/ot/f;

.field public final b:Lcom/google/android/libraries/navigation/internal/px/cm;

.field private final c:Lcom/google/android/libraries/navigation/internal/yg/bs;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ot/f;Lcom/google/android/libraries/navigation/internal/px/cm;Lcom/google/android/libraries/navigation/internal/yg/bs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/pq/h;->a:Lcom/google/android/libraries/navigation/internal/ot/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/h;->b:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/pq/h;->c:Lcom/google/android/libraries/navigation/internal/yg/bs;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/acm/an;IZLcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ot/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/pq/h;->a:Lcom/google/android/libraries/navigation/internal/ot/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ot/f;->a(Lcom/google/android/libraries/navigation/internal/acm/an;IZLcom/google/android/libraries/navigation/internal/yg/ao;)Lcom/google/android/libraries/navigation/internal/ot/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/android/libraries/navigation/internal/pq/h;->b:Lcom/google/android/libraries/navigation/internal/px/cm;

    .line 8
    .line 9
    new-instance p3, Lcom/google/android/libraries/navigation/internal/pf/o;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lcom/google/android/libraries/navigation/internal/pf/o;-><init>(Lcom/google/android/libraries/navigation/internal/ot/d;Lcom/google/android/libraries/navigation/internal/px/cm;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method
