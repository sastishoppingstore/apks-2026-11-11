.class public final Lcom/google/android/libraries/navigation/internal/ua/i;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/ua/h;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/ua/i;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/ua/i;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/h;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/libraries/navigation/internal/rt/g;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/h;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/e;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/h;->a:Lcom/google/android/libraries/navigation/internal/ua/b;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/ua/h;->d(Lcom/google/android/libraries/navigation/internal/ua/b;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/h;->d:Lcom/google/android/libraries/navigation/internal/ua/g;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ua/m;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/m;->a:Lcom/google/android/libraries/navigation/internal/ua/n;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/libraries/navigation/internal/sh/e;->a:Lcom/google/android/libraries/navigation/internal/sh/f;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->b:Lcom/google/android/libraries/navigation/internal/nt/h;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/nt/h;->g:Lcom/google/android/libraries/navigation/internal/nu/m;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/nu/m;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/e;->a:Lcom/google/android/libraries/navigation/internal/sh/f;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->c:Lcom/google/android/libraries/navigation/internal/rk/k;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/n;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/n;->a:Lcom/google/android/libraries/navigation/internal/bs/cg;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/libraries/navigation/internal/rk/k;->b(Lcom/google/android/libraries/navigation/internal/bs/cg;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ua/n;->h:Lcom/google/android/libraries/navigation/internal/bc/e;

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/bc/e;->d()V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    return-void
.end method
