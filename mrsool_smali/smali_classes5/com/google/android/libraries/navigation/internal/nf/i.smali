.class public final Lcom/google/android/libraries/navigation/internal/nf/i;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/yg/ao;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/yg/ao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/nf/i;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/navigation/internal/nf/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nf/i;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/libraries/navigation/internal/yk/j;->b:Lcom/google/android/libraries/navigation/internal/yk/j$a;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/yk/an;->d:Lcom/google/android/libraries/navigation/internal/yk/an;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->h(Lcom/google/android/libraries/navigation/internal/yk/an;)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 18
    .line 19
    const/16 v1, 0x2fc

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->F(I)Lcom/google/android/libraries/navigation/internal/yk/z;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yk/h;

    .line 26
    .line 27
    const-string v1, "ClientPlatformConfig is not bound!!"

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/yk/z;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/nf/i;->a:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 33
    .line 34
    sget-object v1, Lcom/google/android/libraries/navigation/internal/nf/b;->a:Lcom/google/android/libraries/navigation/internal/nf/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/google/android/libraries/navigation/internal/nf/b;

    .line 41
    .line 42
    return-object v0
.end method
