.class final Lcom/google/android/libraries/navigation/aq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/tx/d;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/NavigationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/aq;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/libraries/navigation/internal/ia/aq;->a:Lcom/google/android/libraries/navigation/internal/ia/aq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/navigation/internal/ia/aq;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/navigation/aq;->a:Lcom/google/android/libraries/navigation/NavigationView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/navigation/NavigationView;->i:Lcom/google/android/libraries/navigation/internal/wi/ai;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/wi/ai;->a:Lcom/google/android/libraries/navigation/internal/wi/ah;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->h:Lcom/google/android/libraries/navigation/internal/dx/b;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/google/android/libraries/navigation/internal/yg/as;->q(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/dx/b;->a()Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/google/android/libraries/navigation/internal/pz/a;->b:Lcom/google/android/libraries/navigation/internal/pz/a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/tt/h;->a:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/libraries/navigation/internal/aem/cz;->c:Lcom/google/android/libraries/navigation/internal/aem/cz;

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
