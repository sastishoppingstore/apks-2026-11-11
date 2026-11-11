.class public final Lel/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/d;


# instance fields
.field private a:Lel/a;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lel/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lel/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lel/e;->a:Lel/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lel/e;->a:Lel/a;

    .line 2
    .line 3
    const-string v0, "ACECipher"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p1, "rootKey is null"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_0
    iget-object p2, p0, Lel/e;->a:Lel/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lel/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lim/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    const-string p1, "AesCbc encrypt failed"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public final decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p0, Lel/e;->a:Lel/a;

    .line 2
    .line 3
    const-string v0, "ACECipher"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p1, "rootKey is null"

    .line 10
    .line 11
    :goto_0
    invoke-static {v0, p1}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    :try_start_0
    iget-object p2, p0, Lel/e;->a:Lel/a;

    .line 23
    .line 24
    invoke-virtual {p2}, Lel/a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lim/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p1

    .line 33
    :catch_0
    const-string p1, "AesCbc decrypt failed"

    .line 34
    .line 35
    goto :goto_0
.end method
