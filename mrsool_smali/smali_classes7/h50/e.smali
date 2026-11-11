.class public Lh50/e;
.super Ljava/lang/Object;
.source "AuthState.java"


# instance fields
.field private a:Lh50/a;

.field private b:Lh50/d;

.field private c:Lh50/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lh50/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50/e;->a:Lh50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lh50/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50/e;->b:Lh50/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lh50/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh50/e;->c:Lh50/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh50/e;->a:Lh50/a;

    .line 3
    .line 4
    iput-object v0, p0, Lh50/e;->b:Lh50/d;

    .line 5
    .line 6
    iput-object v0, p0, Lh50/e;->c:Lh50/f;

    .line 7
    .line 8
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh50/e;->a:Lh50/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public f(Lh50/a;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lh50/e;->d()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lh50/e;->a:Lh50/a;

    .line 8
    .line 9
    return-void
.end method

.method public g(Lh50/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh50/e;->b:Lh50/d;

    .line 2
    .line 3
    return-void
.end method

.method public h(Lh50/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh50/e;->c:Lh50/f;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auth scope ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh50/e;->b:Lh50/d;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "]; credentials set ["

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lh50/e;->c:Lh50/f;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "true"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "false"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "]"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
