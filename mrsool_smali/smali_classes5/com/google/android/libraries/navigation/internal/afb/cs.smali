.class final Lcom/google/android/libraries/navigation/internal/afb/cs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/afb/ct;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/afb/ct;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/navigation/internal/afb/cs;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/afb/cs;->b:Lcom/google/android/libraries/navigation/internal/afb/ct;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cs;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cs;->b:Lcom/google/android/libraries/navigation/internal/afb/ct;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->o:Z

    .line 11
    .line 12
    iget-wide v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->l:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->n:Lcom/google/android/libraries/navigation/internal/yg/bn;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/bn;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/bn;->d()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/afb/cs;->b:Lcom/google/android/libraries/navigation/internal/afb/ct;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/afb/ct;->a:Lcom/google/android/libraries/navigation/internal/afb/cw;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lcom/google/android/libraries/navigation/internal/afb/cw;->q:Z

    .line 34
    .line 35
    return-void
.end method
