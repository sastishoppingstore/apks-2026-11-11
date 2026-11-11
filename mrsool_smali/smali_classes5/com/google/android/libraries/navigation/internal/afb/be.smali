.class final Lcom/google/android/libraries/navigation/internal/afb/be;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/m;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/afb/bq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/bq;Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/be;->a:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/be;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/be;->c:Lcom/google/android/libraries/navigation/internal/afb/bq;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/be;->c:Lcom/google/android/libraries/navigation/internal/afb/bq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/bq;->b:Lcom/google/android/libraries/navigation/internal/aew/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/be;->a:Lcom/google/android/libraries/navigation/internal/aew/m;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/be;->b:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/n;->a(Lcom/google/android/libraries/navigation/internal/aew/m;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
