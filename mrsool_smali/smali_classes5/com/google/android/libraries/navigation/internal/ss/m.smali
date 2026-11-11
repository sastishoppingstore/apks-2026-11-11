.class final Lcom/google/android/libraries/navigation/internal/ss/m;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/zk/as;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ss/p;

.field final synthetic b:Lcom/google/android/libraries/navigation/internal/ss/q;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ss/q;Lcom/google/android/libraries/navigation/internal/ss/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ss/m;->a:Lcom/google/android/libraries/navigation/internal/ss/p;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/m;->b:Lcom/google/android/libraries/navigation/internal/ss/q;

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
    const-string p1, "NAVLOG: Unable to get navlog logging eligibility."

    .line 2
    .line 3
    const/16 v0, 0x663

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/b/b;->f(Ljava/lang/String;C)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->q:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ss/m;->a:Lcom/google/android/libraries/navigation/internal/ss/p;

    .line 9
    .line 10
    iget v0, v0, Lcom/google/android/libraries/navigation/internal/ss/p;->a:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/ss/m;->b:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 13
    .line 14
    iget v2, v1, Lcom/google/android/libraries/navigation/internal/ss/q;->b:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_3

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/libraries/navigation/internal/ss/q;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/m;->b:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ss/q;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/p;->h()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ss/m;->b:Lcom/google/android/libraries/navigation/internal/ss/q;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ss/q;->a:Lcom/google/android/libraries/navigation/internal/sx/p;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/sx/p;->e()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    return-void
.end method
