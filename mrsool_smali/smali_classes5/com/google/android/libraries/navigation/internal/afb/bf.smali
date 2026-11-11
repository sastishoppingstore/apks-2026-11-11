.class final Lcom/google/android/libraries/navigation/internal/afb/bf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/bq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/aew/du;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bf;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bf;->b:Lcom/google/android/libraries/navigation/internal/afb/bq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bf;->b:Lcom/google/android/libraries/navigation/internal/afb/bq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bf;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/libraries/navigation/internal/aew/du;->n:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/aew/du;->o:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/navigation/internal/aew/n;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
