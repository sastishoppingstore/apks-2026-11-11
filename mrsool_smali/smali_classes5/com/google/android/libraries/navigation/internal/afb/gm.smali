.class final Lcom/google/android/libraries/navigation/internal/afb/gm;
.super Lcom/google/android/libraries/navigation/internal/aew/bd;
.source "PG"


# instance fields
.field final b:Lcom/google/android/libraries/navigation/internal/afb/gn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/gn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/aew/bd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/gm;->b:Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/aew/bc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/aew/bb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/aew/bb;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/afb/gm;->b:Lcom/google/android/libraries/navigation/internal/afb/gn;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/libraries/navigation/internal/aew/bb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    const-string v2, "config is not set"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/google/android/libraries/navigation/internal/yg/as;->l(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/libraries/navigation/internal/aew/bc;

    .line 21
    .line 22
    sget-object v2, Lcom/google/android/libraries/navigation/internal/aew/du;->b:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/bb;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/aew/bc;-><init>(Lcom/google/android/libraries/navigation/internal/aew/du;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
