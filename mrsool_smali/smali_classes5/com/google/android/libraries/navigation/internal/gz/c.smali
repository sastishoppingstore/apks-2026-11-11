.class public final Lcom/google/android/libraries/navigation/internal/gz/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/gu/i;

.field public b:Lcom/google/android/libraries/navigation/internal/gu/k;

.field public c:Lcom/google/android/libraries/navigation/internal/gu/o;

.field public d:Lcom/google/android/libraries/navigation/internal/gu/e;

.field public e:Landroid/accounts/Account;

.field public f:Lcom/google/android/libraries/navigation/internal/aem/aj;

.field public g:Lcom/google/android/libraries/navigation/internal/ado/di;

.field public h:Lcom/google/android/libraries/navigation/internal/gu/a;

.field public i:J

.field public j:Lcom/google/android/libraries/navigation/internal/hk/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/i;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->a:Lcom/google/android/libraries/navigation/internal/gu/i;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/k;->a:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->b:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/o;->a:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->c:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/e;->a:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->d:Lcom/google/android/libraries/navigation/internal/gu/e;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->e:Landroid/accounts/Account;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->f:Lcom/google/android/libraries/navigation/internal/aem/aj;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->g:Lcom/google/android/libraries/navigation/internal/ado/di;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->j:Lcom/google/android/libraries/navigation/internal/hk/b;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/libraries/navigation/internal/gu/a;->b:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->h:Lcom/google/android/libraries/navigation/internal/gu/a;

    .line 32
    .line 33
    sget v0, Lcom/google/android/libraries/navigation/internal/gz/e;->k:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/gu/k;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/gu/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    const-string v4, "negative retryDelayMs: %s"

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/gu/k;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_1
    const-string v4, "maxAttempts < 1: %s"

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p1, Lcom/google/android/libraries/navigation/internal/gu/k;->e:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    const-string v0, "negative singleAttemptTimeoutMs: %s"

    .line 37
    .line 38
    invoke-static {v1, v0, v3, v4}, Lcom/google/android/libraries/navigation/internal/yg/as;->e(ZLjava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->b:Lcom/google/android/libraries/navigation/internal/gu/k;

    .line 42
    .line 43
    return-void
.end method

.method public final b(Lcom/google/android/libraries/navigation/internal/gu/o;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/android/libraries/navigation/internal/gu/o;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "negative maxDelayMs: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/libraries/navigation/internal/yg/as;->d(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/gz/c;->c:Lcom/google/android/libraries/navigation/internal/gu/o;

    .line 14
    .line 15
    return-void
.end method
