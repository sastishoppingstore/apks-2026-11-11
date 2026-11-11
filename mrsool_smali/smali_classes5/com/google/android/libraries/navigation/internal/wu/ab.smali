.class public final Lcom/google/android/libraries/navigation/internal/wu/ab;
.super Lcom/google/android/libraries/navigation/internal/wu/ae;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/kx/u;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wu/ac;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/kx/u;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/wu/ab;->a:Lcom/google/android/libraries/navigation/internal/kx/u;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/navigation/internal/wu/ae;-><init>(Lcom/google/android/libraries/navigation/internal/wu/ac;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ael/q;->a:Lcom/google/android/libraries/navigation/internal/ael/q;

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, p1, v3, v1, v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->v(Lcom/google/android/libraries/navigation/internal/ado/bk;[BIILcom/google/android/libraries/navigation/internal/ado/at;)Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ado/bk;->I(Lcom/google/android/libraries/navigation/internal/ado/bk;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ael/q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
