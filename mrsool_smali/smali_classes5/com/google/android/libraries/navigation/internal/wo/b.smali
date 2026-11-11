.class public final synthetic Lcom/google/android/libraries/navigation/internal/wo/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/navigation/internal/wo/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/navigation/internal/wo/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/wo/b;->a:Lcom/google/android/libraries/navigation/internal/wo/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/wo/b;->a:Lcom/google/android/libraries/navigation/internal/wo/d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wo/d;->c:Lcom/google/android/libraries/navigation/internal/em/b;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/google/android/libraries/navigation/internal/em/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/libraries/navigation/internal/am/b$a;->c:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/libraries/navigation/internal/am/b$a;->b:Lcom/google/android/libraries/navigation/internal/am/b$a;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/ak/a;->o(Lcom/google/android/libraries/navigation/internal/am/b$a;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/libraries/navigation/internal/wo/d;->b:Lcom/google/android/libraries/navigation/internal/mp/at;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/mp/at;->a(Lcom/google/android/libraries/navigation/internal/mp/cs;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
