.class public final Lcom/google/android/libraries/navigation/internal/wi/au;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/wi/at;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/wi/au;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/wi/au;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/at;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/f;

    .line 10
    .line 11
    iget-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/wi/at;->b:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/wi/at;->a:Lcom/google/android/libraries/navigation/environment/ad;

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/rh/c;->ah()Lcom/google/android/libraries/navigation/internal/db/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/db/a;->c()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/wi/at;->b:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/libraries/navigation/internal/wi/at;

    .line 31
    .line 32
    check-cast p1, Lcom/google/android/libraries/navigation/internal/dg/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/dg/p;->c()Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/dg/o;->j:Lcom/google/android/libraries/navigation/internal/dg/o;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/dg/q;->a(Lcom/google/android/libraries/navigation/internal/dg/o;)Landroid/location/Location;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/aal/fj;->f(Landroid/location/Location;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
