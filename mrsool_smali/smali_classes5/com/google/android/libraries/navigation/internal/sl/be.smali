.class final Lcom/google/android/libraries/navigation/internal/sl/be;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sl/bh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/bh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/be;->a:Lcom/google/android/libraries/navigation/internal/sl/bh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 6
    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/navigation/internal/sy/y;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sy/y;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/be;->a:Lcom/google/android/libraries/navigation/internal/sl/bh;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sy/y;->a:Lcom/google/android/libraries/navigation/internal/acu/iy;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/navigation/internal/sl/bf;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/acu/iy;->g:Lcom/google/android/libraries/navigation/internal/ado/z;

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/sy/y;->b:J

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/libraries/navigation/internal/sl/bf;-><init>(Lcom/google/android/libraries/navigation/internal/ado/z;J)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v0, Lcom/google/android/libraries/navigation/internal/sl/bh;->b:Lcom/google/android/libraries/navigation/internal/sl/bf;

    .line 27
    .line 28
    :cond_0
    return-void
.end method
