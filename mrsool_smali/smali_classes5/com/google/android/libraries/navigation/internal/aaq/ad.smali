.class public final Lcom/google/android/libraries/navigation/internal/aaq/ad;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/pg/c;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/pg/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "phoenixIndoorLevel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/aaj/s;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/aaq/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/pg/c;->a()Lcom/google/android/libraries/geo/mapcore/api/model/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pg/c;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/aaq/ad;->a:Lcom/google/android/libraries/navigation/internal/pg/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/pg/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
