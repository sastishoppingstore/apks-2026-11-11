.class final Lcom/google/android/libraries/navigation/internal/afq/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lcom/google/android/libraries/navigation/internal/ado/ct;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/eu;->e:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/libraries/navigation/internal/ado/eu;->c:Lcom/google/android/libraries/navigation/internal/ado/eu;

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/ado/ct;-><init>(Lcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ado/eu;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lcom/google/android/libraries/navigation/internal/afq/d;->a:Lcom/google/android/libraries/navigation/internal/ado/ct;

    .line 22
    .line 23
    return-void
.end method
