.class public final Lyg/j;
.super Lsg/b;
.source "Person.java"


# instance fields
.field private H1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyg/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lvg/n;
    .end annotation
.end field

.field private I1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyg/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lvg/n;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyg/a;

    .line 2
    .line 3
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-class v0, Lyg/c;

    .line 7
    .line 8
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-class v0, Lyg/f;

    .line 12
    .line 13
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-class v0, Lyg/g;

    .line 17
    .line 18
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-class v0, Lyg/h;

    .line 22
    .line 23
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-class v0, Lyg/i;

    .line 27
    .line 28
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-class v0, Lyg/k;

    .line 32
    .line 33
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-class v0, Lyg/l;

    .line 37
    .line 38
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-class v0, Lyg/m;

    .line 42
    .line 43
    invoke-static {v0}, Lvg/g;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G()Lyg/j;
    .locals 1

    .line 1
    invoke-super {p0}, Lsg/b;->y()Lsg/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lyg/j;

    .line 6
    .line 7
    return-object v0
.end method

.method public H()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyg/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/j;->H1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyg/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyg/j;->I1:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public J(Ljava/lang/String;Ljava/lang/Object;)Lyg/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsg/b;->z(Ljava/lang/String;Ljava/lang/Object;)Lsg/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyg/j;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge synthetic c()Lvg/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/j;->G()Lyg/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyg/j;->G()Lyg/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/Object;)Lvg/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyg/j;->J(Ljava/lang/String;Ljava/lang/Object;)Lyg/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic y()Lsg/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/j;->G()Lyg/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic z(Ljava/lang/String;Ljava/lang/Object;)Lsg/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyg/j;->J(Ljava/lang/String;Ljava/lang/Object;)Lyg/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
