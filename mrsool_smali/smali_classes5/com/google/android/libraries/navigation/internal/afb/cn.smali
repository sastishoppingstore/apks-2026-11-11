.class final Lcom/google/android/libraries/navigation/internal/afb/cn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/aew/du;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/aj;

.field final synthetic c:Lcom/google/android/libraries/navigation/internal/aew/cr;

.field final synthetic d:Lcom/google/android/libraries/navigation/internal/afb/co;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/co;Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->b:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->d:Lcom/google/android/libraries/navigation/internal/afb/co;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->d:Lcom/google/android/libraries/navigation/internal/afb/co;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/co;->a:Lcom/google/android/libraries/navigation/internal/afb/ak;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->a:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->b:Lcom/google/android/libraries/navigation/internal/afb/aj;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/navigation/internal/afb/cn;->c:Lcom/google/android/libraries/navigation/internal/aew/cr;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/afb/ak;->a(Lcom/google/android/libraries/navigation/internal/aew/du;Lcom/google/android/libraries/navigation/internal/afb/aj;Lcom/google/android/libraries/navigation/internal/aew/cr;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
