.class public final Lcom/google/android/libraries/navigation/internal/lb/bj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/lb/bd;

.field public b:[Lcom/google/android/libraries/navigation/internal/kz/d;

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bj;->d:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/lb/bk;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bj;->a:Lcom/google/android/libraries/navigation/internal/lb/bd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "execute parameter required"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/libraries/navigation/internal/le/ba;->b(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/navigation/internal/lb/bi;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/lb/bj;->b:[Lcom/google/android/libraries/navigation/internal/kz/d;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/android/libraries/navigation/internal/lb/bj;->d:Z

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/libraries/navigation/internal/lb/bj;->c:I

    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/libraries/navigation/internal/lb/bi;-><init>(Lcom/google/android/libraries/navigation/internal/lb/bj;[Lcom/google/android/libraries/navigation/internal/kz/d;ZI)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/lb/bj;->d:Z

    .line 3
    .line 4
    return-void
.end method
