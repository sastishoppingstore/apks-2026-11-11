.class final Lcom/google/android/libraries/navigation/internal/wj/k;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/wl/c;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/yy/at;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/wj/m;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/wj/m;Lcom/google/android/libraries/navigation/internal/yy/at;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/wj/k;->a:Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/k;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/wl/b;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/wl/a;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/google/android/libraries/navigation/internal/wl/a;->c:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/k;->a:Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/navigation/internal/ado/bk;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ado/bd;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ado/bd;->b:Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/libraries/navigation/internal/yy/ba;->a:Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 29
    .line 30
    iget v2, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 31
    .line 32
    const/high16 v3, 0x20000000

    .line 33
    .line 34
    or-int/2addr v2, v3

    .line 35
    iput v2, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->b:I

    .line 36
    .line 37
    iput-wide v0, p1, Lcom/google/android/libraries/navigation/internal/yy/ba;->v:J

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/wj/k;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/k;->a:Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/vi/c;->f(Lcom/google/android/libraries/navigation/internal/yy/ba;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wj/k;->a:Lcom/google/android/libraries/navigation/internal/yy/at;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ado/bd;->s()Lcom/google/android/libraries/navigation/internal/ado/bk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/yy/ba;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/wj/k;->b:Lcom/google/android/libraries/navigation/internal/wj/m;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/wj/m;->a:Lcom/google/android/libraries/navigation/internal/vi/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/vi/c;->f(Lcom/google/android/libraries/navigation/internal/yy/ba;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
