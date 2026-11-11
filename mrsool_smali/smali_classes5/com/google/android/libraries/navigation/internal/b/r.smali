.class final Lcom/google/android/libraries/navigation/internal/b/r;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/b/t;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/b/t;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/b/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/libraries/navigation/internal/b/r;->b:J

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/b/r;->c:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/r;->c:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/b/t;->a:Lcom/google/android/libraries/navigation/internal/b/af;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/b/r;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/navigation/internal/b/r;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/b/af;->a(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/b/r;->c:Lcom/google/android/libraries/navigation/internal/b/t;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/b/t;->a:Lcom/google/android/libraries/navigation/internal/b/af;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/b/t;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/b/af;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
