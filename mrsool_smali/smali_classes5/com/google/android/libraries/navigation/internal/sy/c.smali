.class public Lcom/google/android/libraries/navigation/internal/sy/c;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/navigation/internal/dg/o;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/c;->a:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/c;->c:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/sy/c;->d:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/dg/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/navigation/internal/sy/c;->b:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/o;->o()Lcom/google/android/libraries/navigation/internal/dg/ai;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ai;->d:Lcom/google/android/libraries/navigation/internal/dg/ad;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/dg/ad;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/ad;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sy/c;->b:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
