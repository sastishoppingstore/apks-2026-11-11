.class public final Lf1/f$a;
.super Lc1/f;
.source "PersistentCompositionLocalMap.kt"

# interfaces
.implements Lx0/d2$a;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/f<",
        "Lx0/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lx0/f4<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lx0/d2$a;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u001e\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00040\u00012\u00020\u0005B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0007\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lf1/f$a;",
        "Lc1/f;",
        "Lx0/v;",
        "",
        "Lx0/f4;",
        "Lx0/d2$a;",
        "Lf1/f;",
        "map",
        "<init>",
        "(Lf1/f;)V",
        "K",
        "()Lf1/f;",
        "K1",
        "Lf1/f;",
        "getMap$runtime_release",
        "setMap$runtime_release",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private K1:Lf1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/f;-><init>(Lc1/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1/f$a;->K1:Lf1/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic E()La1/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/f$a;->K()Lf1/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic E()Lx0/d2;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lf1/f$a;->K()Lf1/f;

    move-result-object v0

    return-object v0
.end method

.method public K()Lf1/f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc1/f;->z()Lc1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf1/f$a;->K1:Lf1/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Lc1/d;->J()Lc1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lf1/f$a;->K1:Lf1/f;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Le1/e;

    .line 17
    .line 18
    invoke-direct {v0}, Le1/e;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lc1/f;->I(Le1/e;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lf1/f;

    .line 25
    .line 26
    invoke-virtual {p0}, Lc1/f;->z()Lc1/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lqz/i;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v0, v1, v2}, Lf1/f;-><init>(Lc1/t;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Lf1/f$a;->K1:Lf1/f;

    .line 38
    .line 39
    return-object v0
.end method

.method public bridge L(Lx0/v;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/v<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc1/f;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge M(Lx0/f4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/f4<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge N(Lx0/v;)Lx0/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/v<",
            "Ljava/lang/Object;",
            ">;)",
            "Lx0/f4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc1/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx0/f4;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge O(Lx0/v;Lx0/f4;)Lx0/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/v<",
            "Ljava/lang/Object;",
            ">;",
            "Lx0/f4<",
            "Ljava/lang/Object;",
            ">;)",
            "Lx0/f4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx0/f4;

    .line 6
    .line 7
    return-object p1
.end method

.method public bridge P(Lx0/v;)Lx0/f4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/v<",
            "Ljava/lang/Object;",
            ">;)",
            "Lx0/f4<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lc1/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx0/f4;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lx0/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/f$a;->L(Lx0/v;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx0/f4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lx0/f4;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/f$a;->M(Lx0/f4;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lx0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lx0/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/f$a;->N(Lx0/v;)Lx0/f4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lx0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lx0/v;

    .line 7
    .line 8
    check-cast p2, Lx0/f4;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf1/f$a;->O(Lx0/v;Lx0/f4;)Lx0/f4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lx0/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lx0/v;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lf1/f$a;->P(Lx0/v;)Lx0/f4;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic w()Lc1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1/f$a;->K()Lf1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
