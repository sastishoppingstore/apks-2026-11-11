.class public final Lcom/google/android/libraries/navigation/internal/sj/d;
.super Lcom/google/android/libraries/navigation/internal/ja/l;
.source "PG"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lcom/google/android/libraries/navigation/internal/sj/b;Lcom/google/android/libraries/navigation/internal/ia/aq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/libraries/navigation/internal/ja/l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lcom/google/android/libraries/navigation/internal/ia/aq;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/libraries/navigation/internal/sj/d;->e:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/libraries/navigation/internal/jc/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/libraries/navigation/internal/sj/d;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sj/b;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sj/b;->b:Lcom/google/android/libraries/navigation/internal/sl/ar;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/i;->a:Lcom/google/android/libraries/navigation/internal/sy/s;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/ar;->c(Lcom/google/android/libraries/navigation/internal/sy/s;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sj/b;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/libraries/navigation/internal/sh/p;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sj/b;->c:Lcom/google/android/libraries/navigation/internal/au/k;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/au/k;->a()Lcom/google/android/libraries/navigation/internal/au/j;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/au/j;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sj/b;->d:Lcom/google/android/libraries/navigation/internal/sl/av;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/sj/b;->b:Lcom/google/android/libraries/navigation/internal/sl/ar;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/sh/p;->a:Lcom/google/android/libraries/navigation/internal/tj/d;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/navigation/internal/sl/av;->a(Lcom/google/android/libraries/navigation/internal/sl/ar;Lcom/google/android/libraries/navigation/internal/tj/d;)Lcom/google/android/libraries/navigation/internal/sl/au;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sl/a;->f()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ja/l;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/android/libraries/navigation/internal/sj/b;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/libraries/navigation/internal/db/d;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/sj/b;->a:Lcom/google/android/libraries/navigation/internal/sy/e;

    .line 61
    .line 62
    iget-boolean p1, p1, Lcom/google/android/libraries/navigation/internal/db/d;->a:Z

    .line 63
    .line 64
    iput-boolean p1, v1, Lcom/google/android/libraries/navigation/internal/sy/c;->d:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sj/b;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method
