.class final Lcom/google/android/libraries/navigation/internal/ss/o;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final a:Lcom/google/android/libraries/navigation/internal/ss/q;

.field final b:Lcom/google/android/libraries/navigation/internal/ss/p;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/q;Lcom/google/android/libraries/navigation/internal/ss/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->a:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->b:Lcom/google/android/libraries/navigation/internal/ss/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->a:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ss/q;->h(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->a:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ss/q;->d()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->a:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/google/android/libraries/navigation/internal/ss/q;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->b:Lcom/google/android/libraries/navigation/internal/ss/p;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ss/q;->f(Lcom/google/android/libraries/navigation/internal/ss/p;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->a:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/o;->b:Lcom/google/android/libraries/navigation/internal/ss/p;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/navigation/internal/ss/q;->g(Lcom/google/android/libraries/navigation/internal/ss/p;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
