.class Ltc0/a$c;
.super Ljava/lang/Object;
.source "EncryptionBuilder.java"

# interfaces
.implements Ltc0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Ltc0/a;


# direct methods
.method constructor <init>(Ltc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc0/a$c;->a:Ltc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Lad0/a;[Lr80/x;)Ltc0/b;
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    aget-object v2, p2, v1

    .line 9
    .line 10
    invoke-virtual {v2}, Lr80/x;->B()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lr80/w;

    .line 25
    .line 26
    iget-object v4, p0, Ltc0/a$c;->a:Ltc0/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Ltc0/a;->q()Lbd0/c;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v4, v5, v3}, Lbd0/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Ltc0/a$c;->a:Ltc0/a;

    .line 40
    .line 41
    invoke-static {v4}, Ltc0/a;->i(Ltc0/a;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p2, p0, Ltc0/a$c;->a:Ltc0/a;

    .line 53
    .line 54
    invoke-static {p2, p1}, Ltc0/a;->k(Ltc0/a;Lad0/a;)Lad0/a;

    .line 55
    .line 56
    .line 57
    new-instance p1, Ltc0/a$a;

    .line 58
    .line 59
    iget-object p2, p0, Ltc0/a$c;->a:Ltc0/a;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ltc0/a$a;-><init>(Ltc0/a;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "Recipient list MUST NOT be empty."

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
