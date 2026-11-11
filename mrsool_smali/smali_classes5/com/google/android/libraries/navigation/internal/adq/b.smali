.class public final Lcom/google/android/libraries/navigation/internal/adq/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lj$/time/Duration;)Lcom/google/android/libraries/navigation/internal/ado/ao;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {v0, v1, p0}, Lcom/google/android/libraries/navigation/internal/adq/a;->b(JI)Lcom/google/android/libraries/navigation/internal/ado/ao;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
