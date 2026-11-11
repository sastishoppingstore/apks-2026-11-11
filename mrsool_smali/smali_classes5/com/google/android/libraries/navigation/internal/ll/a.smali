.class public final Lcom/google/android/libraries/navigation/internal/ll/a;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/navigation/internal/ll/i;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/ll/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ll/a;->a:Lcom/google/android/libraries/navigation/internal/ll/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/navigation/internal/ll/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ll/a;->a:Lcom/google/android/libraries/navigation/internal/ll/i;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/libraries/navigation/internal/ll/i;->a:Lcom/google/android/libraries/navigation/internal/ll/m;

    .line 4
    .line 5
    iget-object p1, v0, Lcom/google/android/libraries/navigation/internal/ll/i;->c:Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/navigation/internal/ll/h;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/libraries/navigation/internal/ll/h;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ll/a;->a:Lcom/google/android/libraries/navigation/internal/ll/i;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/android/libraries/navigation/internal/ll/i;->c:Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/libraries/navigation/internal/ll/a;->a:Lcom/google/android/libraries/navigation/internal/ll/i;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lcom/google/android/libraries/navigation/internal/ll/i;->b:Landroid/os/Bundle;

    .line 38
    .line 39
    return-void
.end method
