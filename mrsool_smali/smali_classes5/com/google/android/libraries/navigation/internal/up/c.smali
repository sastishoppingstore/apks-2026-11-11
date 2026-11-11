.class public final Lcom/google/android/libraries/navigation/internal/up/c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/uq/e;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/rt/j;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/rt/j;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/up/c;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/yg/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/libraries/navigation/internal/yg/ao<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/up/c;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/j;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/up/c;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/libraries/navigation/internal/rt/j;->c:Z

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/up/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/up/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/up/c;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rt/j;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/up/c;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/j;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/f/g;->n:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/f/g;->m:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/up/c;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/navigation/internal/rt/j;->d:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/libraries/navigation/internal/acu/bl$a;->b:Lcom/google/android/libraries/navigation/internal/acu/bl$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->aY:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lcom/google/android/libraries/navigation/internal/ed/h;->aX:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/navigation/internal/up/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/navigation/internal/up/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/navigation/internal/up/c;->a:Lcom/google/android/libraries/navigation/internal/rt/j;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/libraries/navigation/internal/rt/j;->b:Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/navigation/internal/yg/ao;->b(Lcom/google/android/libraries/navigation/internal/yg/aa;)Lcom/google/android/libraries/navigation/internal/yg/ao;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "--"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/navigation/internal/yg/ao;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
