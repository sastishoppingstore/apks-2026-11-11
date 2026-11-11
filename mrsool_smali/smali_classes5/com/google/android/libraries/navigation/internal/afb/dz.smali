.class final Lcom/google/android/libraries/navigation/internal/afb/dz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/ea;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dz;->a:Lcom/google/android/libraries/navigation/internal/afb/ea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dz;->a:Lcom/google/android/libraries/navigation/internal/afb/ea;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ea;->b:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->l:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->k:Lcom/google/android/libraries/navigation/internal/aew/ea;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->l:Lcom/google/android/libraries/navigation/internal/afb/gp;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/aew/du;->j:Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 13
    .line 14
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/navigation/internal/aew/du;->d(Ljava/lang/String;)Lcom/google/android/libraries/navigation/internal/aew/du;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/afb/gp;->f(Lcom/google/android/libraries/navigation/internal/aew/du;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
