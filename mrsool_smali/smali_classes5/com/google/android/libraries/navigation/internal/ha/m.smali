.class public final Lcom/google/android/libraries/navigation/internal/ha/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/hi/m;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/aep/a;

.field private final b:Lcom/google/android/libraries/navigation/internal/aep/a;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/aep/a;Lcom/google/android/libraries/navigation/internal/aep/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ha/m;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ha/m;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/gz/e;)Lcom/google/android/libraries/navigation/internal/hi/l;
    .locals 4

    .line 1
    iget-object p3, p3, Lcom/google/android/libraries/navigation/internal/gz/e;->b:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/navigation/internal/ha/f;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/libraries/navigation/internal/hd/c;

    .line 6
    .line 7
    iget-wide v2, p3, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 8
    .line 9
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/ha/m;->a:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/google/android/libraries/navigation/internal/ha/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/ha/m;->b:Lcom/google/android/libraries/navigation/internal/aep/a;

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/google/android/libraries/navigation/internal/aep/a;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/libraries/navigation/internal/gm/f;

    .line 28
    .line 29
    invoke-direct {v1, p1, p3, v2, v3}, Lcom/google/android/libraries/navigation/internal/hd/c;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lj$/time/Duration;Lcom/google/android/libraries/navigation/internal/ha/a;Lcom/google/android/libraries/navigation/internal/gm/f;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/navigation/internal/ha/f;-><init>(Lcom/google/android/libraries/navigation/internal/ado/da;Lcom/google/android/libraries/navigation/internal/hh/ah;Lcom/google/android/libraries/navigation/internal/hd/c;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
