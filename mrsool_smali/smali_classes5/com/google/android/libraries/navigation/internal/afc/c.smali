.class public final Lcom/google/android/libraries/navigation/internal/afc/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/aew/cm;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/ado/da;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afc/c;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afc/c;->a:Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->H(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/libraries/navigation/internal/afc/d;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/navigation/internal/ado/di;->j([BLcom/google/android/libraries/navigation/internal/ado/at;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/libraries/navigation/internal/ado/ce; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ado/da;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/ado/da;->m()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
