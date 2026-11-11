.class Lsc0/a$e;
.super Ljava/lang/Object;
.source "DecryptionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lsc0/a;


# direct methods
.method constructor <init>(Lsc0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/a$e;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lsc0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lr80/u;",
            ">;)",
            "Lsc0/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/a$e;->a:Lsc0/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsc0/a;->g(Lsc0/a;Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc0/a$c;

    .line 7
    .line 8
    iget-object v0, p0, Lsc0/a$e;->a:Lsc0/a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lsc0/a$c;-><init>(Lsc0/a;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public b(Lr80/v;)Lsc0/d;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr80/v;->g()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lr80/u;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lsc0/a$e;->a(Ljava/util/Set;)Lsc0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
