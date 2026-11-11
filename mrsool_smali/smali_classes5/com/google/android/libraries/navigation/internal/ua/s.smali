.class final Lcom/google/android/libraries/navigation/internal/ua/s;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/nm/t;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ua/y;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ua/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/s;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/nm/m;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/navigation/internal/nm/m;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/s;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;

    .line 18
    .line 19
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/ub/a$a;->j:Z

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/s;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/libraries/navigation/internal/ub/a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ub/a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/s;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
