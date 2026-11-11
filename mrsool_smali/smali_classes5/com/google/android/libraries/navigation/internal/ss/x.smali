.class public final Lcom/google/android/libraries/navigation/internal/ss/x;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/sf/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/go/d;

.field private final b:Lcom/google/android/libraries/navigation/internal/ss/i;

.field private final c:Lcom/google/android/libraries/navigation/internal/ss/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/go/d;Lcom/google/android/libraries/navigation/internal/ss/i;Lcom/google/android/libraries/navigation/internal/ss/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->b:Lcom/google/android/libraries/navigation/internal/ss/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->c:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/sf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/cn;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/cn;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->b:Lcom/google/android/libraries/navigation/internal/ss/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ss/i;->a(Lcom/google/android/libraries/navigation/internal/sf/c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->c:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ss/q;->a(Lcom/google/android/libraries/navigation/internal/sf/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/cn;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/cn;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->b:Lcom/google/android/libraries/navigation/internal/ss/i;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ss/i;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->c:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/ss/q;->b(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(Z)Lcom/google/android/libraries/navigation/internal/aem/hv;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/cn;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->a:Lcom/google/android/libraries/navigation/internal/go/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/go/d;->b()Lcom/google/android/libraries/navigation/internal/ado/db;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/navigation/internal/abj/cn;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/abj/cn;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->b:Lcom/google/android/libraries/navigation/internal/ss/i;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ss/i;->e:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sx/p;->c(Z)Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/x;->c:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ss/q;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/sx/p;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/navigation/internal/sx/p;->c(Z)Lcom/google/android/libraries/navigation/internal/aem/hv;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method
