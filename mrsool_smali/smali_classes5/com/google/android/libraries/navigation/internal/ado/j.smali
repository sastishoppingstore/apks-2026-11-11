.class final Lcom/google/android/libraries/navigation/internal/ado/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/libraries/navigation/internal/ado/at;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    .line 2
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/dk;->a:Lcom/google/android/libraries/navigation/internal/ado/dk;

    sget-object v0, Lcom/google/android/libraries/navigation/internal/ado/at;->a:Lcom/google/android/libraries/navigation/internal/ado/at;

    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/ado/j;->d:Lcom/google/android/libraries/navigation/internal/ado/at;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ado/at;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ado/j;->d:Lcom/google/android/libraries/navigation/internal/ado/at;

    return-void
.end method
