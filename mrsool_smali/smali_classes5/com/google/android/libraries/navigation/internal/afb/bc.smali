.class final Lcom/google/android/libraries/navigation/internal/afb/bc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/bq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/bc;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/bc;->b:Lcom/google/android/libraries/navigation/internal/afb/bq;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/bc;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/du;->e:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/bc;->b:Lcom/google/android/libraries/navigation/internal/afb/bq;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/navigation/internal/afb/bq;->g(Lcom/google/android/libraries/navigation/internal/aew/du;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
