.class final Lcom/google/android/libraries/navigation/internal/sl/g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/sy/p;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/sl/h;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/sl/h;Lcom/google/android/libraries/navigation/internal/sy/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/sl/g;->a:Lcom/google/android/libraries/navigation/internal/sy/p;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/g;->b:Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/libraries/navigation/internal/sh/m;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/g;->a:Lcom/google/android/libraries/navigation/internal/sy/p;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/libraries/navigation/internal/sh/m;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/g;->b:Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sl/h;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sn/ae;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/sn/ae;->b:Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sn/ae;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/bs/be;->k()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/bs/be;->j(I)Lcom/google/android/libraries/navigation/internal/bs/be;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/navigation/internal/sy/p;->f(Lcom/google/android/libraries/navigation/internal/bs/be;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/sy/p;->f(Lcom/google/android/libraries/navigation/internal/bs/be;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/sl/g;->b:Lcom/google/android/libraries/navigation/internal/sl/h;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/sl/g;->a:Lcom/google/android/libraries/navigation/internal/sy/p;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/libraries/navigation/internal/sh/m;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/libraries/navigation/internal/sh/m;-><init>(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sl/h;->a:Lcom/google/android/libraries/navigation/internal/ja/e;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Lcom/google/android/libraries/navigation/internal/ja/e;->a(Lcom/google/android/libraries/navigation/internal/jc/a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
