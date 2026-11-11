.class public final Lcom/google/android/libraries/navigation/internal/sl/bj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field private final c:Lcom/google/android/libraries/navigation/internal/ja/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ja/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->b:J

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/rm/d;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/d;->b()Lcom/google/android/libraries/navigation/internal/rn/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/rm/d;->a()Lcom/google/android/libraries/navigation/internal/rn/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->b:J

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/google/android/libraries/navigation/internal/rn/b;->f:J

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/android/libraries/navigation/internal/rn/b;->a:Lcom/google/android/libraries/navigation/internal/bs/bs;

    .line 16
    .line 17
    cmp-long v6, v3, v1

    .line 18
    .line 19
    iget v1, v5, Lcom/google/android/libraries/navigation/internal/bs/bs;->f:I

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    iput-wide v3, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->b:J

    .line 24
    .line 25
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->a:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v2, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->a:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->a:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/bj;->c:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
