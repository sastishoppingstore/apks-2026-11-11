.class public final synthetic Lcom/google/android/libraries/navigation/internal/sx/f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/navigation/internal/abh/nl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sx/h;->c(Lcom/google/android/libraries/navigation/internal/abh/nl;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/sx/h;->c(Lcom/google/android/libraries/navigation/internal/abh/nl;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
