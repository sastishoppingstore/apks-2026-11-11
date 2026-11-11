.class final Lcom/google/android/libraries/navigation/internal/je/c;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/net/URL;)Lcom/google/android/libraries/navigation/internal/zo/l;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/net/URL;->getDefaultPort()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Lcom/google/android/libraries/navigation/internal/zo/c;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, p0}, Lcom/google/android/libraries/navigation/internal/zo/c;-><init>(Ljava/lang/String;II)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
