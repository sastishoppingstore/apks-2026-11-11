.class public Lcom/google/android/libraries/navigation/internal/ei/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/navigation/internal/um/b;


# instance fields
.field private final a:Lcom/google/android/libraries/navigation/internal/mz/t;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/google/android/libraries/navigation/internal/mz/ah;

.field private e:Lcom/google/android/libraries/navigation/internal/jz/ab;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;ILjava/lang/String;Lcom/google/android/libraries/navigation/internal/mz/ah;ZZ)V
    .locals 7

    .line 2
    invoke-static {p2}, Lcom/google/android/libraries/navigation/internal/mz/j;->n(I)Lcom/google/android/libraries/navigation/internal/mz/t;

    move-result-object v2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/navigation/internal/ei/a;-><init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mz/t;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/mz/ah;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/navigation/internal/gn/h;Lcom/google/android/libraries/navigation/internal/mz/t;Ljava/lang/String;Lcom/google/android/libraries/navigation/internal/mz/ah;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->a:Lcom/google/android/libraries/navigation/internal/mz/t;

    iput-object p3, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/libraries/navigation/internal/jz/ab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->e:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/google/android/libraries/navigation/internal/mz/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->a:Lcom/google/android/libraries/navigation/internal/mz/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->q()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public d()Lcom/google/android/libraries/navigation/internal/mz/x;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->a()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/y/a;->h()Lcom/google/android/libraries/navigation/internal/mz/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/libraries/navigation/internal/aj/a;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/navigation/internal/aj/a;-><init>(Lcom/google/android/libraries/navigation/internal/mz/x;Lcom/google/android/libraries/navigation/internal/mz/x;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public e()Lcom/google/android/libraries/navigation/internal/mz/ah;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->d:Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/navigation/internal/mz/ai;->c()Lcom/google/android/libraries/navigation/internal/mz/ah;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClientParametersUsage"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lcom/google/android/libraries/navigation/internal/jz/ab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/navigation/internal/ei/a;->e:Lcom/google/android/libraries/navigation/internal/jz/ab;

    .line 2
    .line 3
    return-void
.end method
