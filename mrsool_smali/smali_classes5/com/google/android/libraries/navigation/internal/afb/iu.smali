.class final Lcom/google/android/libraries/navigation/internal/afb/iu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/aj;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/jq;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/jq;Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->b:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->d:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->d:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/afb/jq;->A(Lcom/google/android/libraries/navigation/internal/afb/jq;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->d:Lcom/google/android/libraries/navigation/internal/afb/jq;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/jq;->B:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->b:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/iu;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
