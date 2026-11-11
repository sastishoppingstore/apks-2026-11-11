.class final Lcom/google/android/libraries/navigation/internal/afb/ed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/aw;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/eo;Lcom/google/android/libraries/navigation/internal/afb/aw;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ed;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/afb/ed;->b:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/ed;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/ed;->c:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->n:Lcom/google/android/libraries/navigation/internal/afb/du;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/ed;->a:Lcom/google/android/libraries/navigation/internal/afb/aw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/afb/du;->c(Ljava/lang/Object;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
