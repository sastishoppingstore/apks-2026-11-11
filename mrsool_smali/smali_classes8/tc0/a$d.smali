.class Ltc0/a$d;
.super Ljava/lang/Object;
.source "EncryptionBuilder.java"

# interfaces
.implements Ltc0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Ltc0/a;


# direct methods
.method constructor <init>(Ltc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a$d;->a:Ltc0/a;

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
    new-instance v0, Ltc0/a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ltc0/a$d;->a:Ltc0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltc0/a$b;-><init>(Ltc0/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public varargs b([Lr80/v;)Ltc0/f;
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {v2}, Lr80/v;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lr80/u;

    .line 22
    .line 23
    invoke-virtual {v3}, Lr80/u;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lr80/s;

    .line 38
    .line 39
    iget-object v5, p0, Ltc0/a$d;->a:Ltc0/a;

    .line 40
    .line 41
    invoke-virtual {v5}, Ltc0/a;->o()Lbd0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-interface {v5, v6, v4}, Lbd0/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v5, p0, Ltc0/a$d;->a:Ltc0/a;

    .line 53
    .line 54
    invoke-static {v5}, Ltc0/a;->a(Ltc0/a;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, Ltc0/a$d;->a:Ltc0/a;

    .line 66
    .line 67
    invoke-static {p1}, Ltc0/a;->a(Ltc0/a;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Ltc0/a$e;

    .line 78
    .line 79
    iget-object v0, p0, Ltc0/a$d;->a:Ltc0/a;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ltc0/a$e;-><init>(Ltc0/a;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string v0, "No valid encryption keys found!"

    .line 88
    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method
