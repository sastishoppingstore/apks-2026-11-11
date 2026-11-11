.class final Lcom/google/android/libraries/navigation/internal/dm/j;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/dm/k;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/dm/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/j;->a:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/qo/c;->g:Lcom/google/android/libraries/navigation/internal/vw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/vw/c;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/j;->a:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dm/k;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/p;->a(Lcom/google/android/libraries/navigation/internal/kh/a;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/dm/j;->a:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/dm/k;->b:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ki/ag;->m:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/dm/j;->a:Lcom/google/android/libraries/navigation/internal/dm/k;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dm/k;->d(Lcom/google/android/libraries/navigation/internal/dm/k;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
