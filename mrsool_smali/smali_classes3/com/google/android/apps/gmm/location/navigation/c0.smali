.class public final Lcom/google/android/apps/gmm/location/navigation/c0;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/apps/gmm/location/navigation/w;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/gmm/location/navigation/c0;->f:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/location/navigation/c0;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/w;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dz/c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/w;->a:Lcom/google/android/apps/gmm/location/navigation/a0;

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/dz/c;->a:Z

    .line 14
    .line 15
    iput-boolean p1, v0, Lcom/google/android/apps/gmm/location/navigation/a0;->k:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/apps/gmm/location/navigation/a0;->f:Lcom/google/android/apps/gmm/location/navigation/v;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/v;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gmm/location/navigation/u;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, v0, Lcom/google/android/apps/gmm/location/navigation/v;->a:Lcom/google/android/libraries/navigation/internal/kh/a;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ki/c;->a:Lcom/google/android/libraries/navigation/internal/ki/y;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/google/android/libraries/navigation/internal/kh/a;->a(Lcom/google/android/libraries/navigation/internal/ki/aa;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/libraries/navigation/internal/kg/j;

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0}, Lcom/google/android/apps/gmm/location/navigation/u;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/kg/j;->b(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/apps/gmm/location/navigation/w;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/navigation/internal/o/c;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method
