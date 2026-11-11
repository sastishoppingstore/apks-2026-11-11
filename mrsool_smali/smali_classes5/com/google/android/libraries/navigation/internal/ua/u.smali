.class final Lcom/google/android/libraries/navigation/internal/ua/u;
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
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/u;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/u;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->c:Lcom/google/android/libraries/navigation/internal/eh/e;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/u;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ua/y;->p()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ua/u;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/ua/a;->b:Lcom/google/android/libraries/navigation/internal/eh/c;

    .line 33
    .line 34
    iput-boolean p1, v0, Lcom/google/android/libraries/navigation/internal/eh/c;->h:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ua/u;->a:Lcom/google/android/libraries/navigation/internal/ua/y;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/navigation/internal/ua/y;->q()Z

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
