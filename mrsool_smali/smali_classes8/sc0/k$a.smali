.class public Lsc0/k$a;
.super Ljava/lang/Object;
.source "OpenPgpMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private b:Luc0/a;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc0/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsc0/j;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrc0/f;

.field private f:Lrc0/b;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsc0/k$a;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsc0/k$a;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsc0/k$a;->d:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lrc0/f;->F1:Lrc0/f;

    .line 26
    .line 27
    iput-object v0, p0, Lsc0/k$a;->e:Lrc0/f;

    .line 28
    .line 29
    sget-object v0, Lrc0/b;->F1:Lrc0/b;

    .line 30
    .line 31
    iput-object v0, p0, Lsc0/k$a;->f:Lrc0/b;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lsc0/k$a;->g:Z

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(Lsc0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/k$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lsc0/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/k$a;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/Long;)Lsc0/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsc0/k$a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d()Lsc0/k;
    .locals 9

    .line 1
    new-instance v8, Lsc0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lsc0/k$a;->a:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lsc0/k$a;->b:Luc0/a;

    .line 6
    .line 7
    iget-object v3, p0, Lsc0/k$a;->e:Lrc0/f;

    .line 8
    .line 9
    iget-object v4, p0, Lsc0/k$a;->f:Lrc0/b;

    .line 10
    .line 11
    iget-boolean v5, p0, Lsc0/k$a;->g:Z

    .line 12
    .line 13
    iget-object v6, p0, Lsc0/k$a;->d:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Lsc0/k$a;->c:Ljava/util/List;

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    invoke-direct/range {v0 .. v7}, Lsc0/k;-><init>(Ljava/util/Set;Luc0/a;Lrc0/f;Lrc0/b;ZLjava/util/List;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsc0/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsc0/k$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lrc0/b;)Lsc0/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/k$a;->f:Lrc0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Luc0/a;)Lsc0/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/k$a;->b:Luc0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lsc0/k$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc0/k$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lrc0/f;)Lsc0/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lsc0/k$a;->e:Lrc0/f;

    .line 2
    .line 3
    return-object p0
.end method
