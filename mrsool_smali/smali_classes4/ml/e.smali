.class public final Lml/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lml/f;


# direct methods
.method public constructor <init>(Ljl/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lml/e;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lml/d;

    .line 17
    .line 18
    invoke-direct {p1}, Lml/d;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lml/e;->a:Lml/f;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lnl/a;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lnl/a;-><init>(Ljl/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lml/e;->a:Lml/f;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Lol/c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lol/c;-><init>(Ljl/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Lml/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lml/a;-><init>(Ljl/a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void
.end method

.method public static c()I
    .locals 4

    .line 1
    invoke-static {}, Lrk/b;->g()Lrk/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "location"

    .line 6
    .line 7
    const-string v2, "geo_position_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lrk/b;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "getConfig, model is "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "ScanTask"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string v0, "scan model parse fail, NumberFormatException"

    .line 44
    .line 45
    invoke-static {v2, v0}, Lbl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "final model is "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2, v1}, Lbl/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml/e;->a:Lml/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/f;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lml/e;->a:Lml/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lml/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lml/e;->a:Lml/f;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lml/f;->b(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
