.class public final synthetic Lcom/google/android/libraries/navigation/internal/kd/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/id/b;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/kd/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/kd/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/s;->a:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    new-instance v2, Lcom/google/android/libraries/navigation/internal/kd/f;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/libraries/navigation/internal/kd/f;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/kd/s;->a:Lcom/google/android/libraries/navigation/internal/kd/i;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/navigation/internal/kd/i;->a(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yi/er;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
