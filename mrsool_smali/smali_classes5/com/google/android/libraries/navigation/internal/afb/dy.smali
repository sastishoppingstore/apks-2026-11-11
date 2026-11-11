.class final Lcom/google/android/libraries/navigation/internal/afb/dy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/afb/eo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/eo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/dy;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

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
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dy;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->q:Lcom/google/android/libraries/navigation/internal/aew/ae;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/aew/ae;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->d:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dy;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/eo;->d:Lcom/google/android/libraries/navigation/internal/aew/l;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const-string v2, "CONNECTING as requested"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/navigation/internal/aew/l;->a(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dy;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aew/ad;->a:Lcom/google/android/libraries/navigation/internal/aew/ad;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/afb/eo;->d(Lcom/google/android/libraries/navigation/internal/aew/ad;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/dy;->a:Lcom/google/android/libraries/navigation/internal/afb/eo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/afb/eo;->h()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
