.class public final Lcom/google/android/libraries/navigation/internal/tn/b;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/net/URL;)Lcom/google/android/libraries/navigation/internal/tn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/tn/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/net/URLConnection;

    .line 12
    .line 13
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/navigation/internal/tn/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
