.class Ltc0/a$e;
.super Ljava/lang/Object;
.source "EncryptionBuilder.java"

# interfaces
.implements Ltc0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ltc0/a;


# direct methods
.method constructor <init>(Ltc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a$e;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ltc0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ltc0/a$e;->a:Ltc0/a;

    .line 2
    .line 3
    sget-object v1, Lrc0/f;->O1:Lrc0/f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltc0/a;->c(Ltc0/a;Lrc0/f;)Lrc0/f;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltc0/a$e;->a:Ltc0/a;

    .line 9
    .line 10
    sget-object v1, Lrc0/c;->O1:Lrc0/c;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ltc0/a;->e(Ltc0/a;Lrc0/c;)Lrc0/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltc0/a$e;->a:Ltc0/a;

    .line 16
    .line 17
    sget-object v1, Lrc0/b;->F1:Lrc0/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ltc0/a;->g(Ltc0/a;Lrc0/b;)Lrc0/b;

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltc0/a$b;

    .line 23
    .line 24
    iget-object v1, p0, Ltc0/a$e;->a:Ltc0/a;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ltc0/a$b;-><init>(Ltc0/a;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public b(Lr80/v;)Ltc0/f;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr80/v;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lr80/u;

    .line 16
    .line 17
    invoke-virtual {v0}, Lr80/u;->p()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lr80/s;

    .line 32
    .line 33
    iget-object v2, p0, Ltc0/a$e;->a:Ltc0/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Ltc0/a;->o()Lbd0/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v2, v3, v1}, Lbd0/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Ltc0/a$e;->a:Ltc0/a;

    .line 47
    .line 48
    invoke-static {v2}, Ltc0/a;->a(Ltc0/a;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0
.end method
