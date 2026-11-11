.class public Ldd0/a;
.super Lbd0/b;
.source "And.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lbd0/b<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lbd0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lbd0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd0/b<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd0/b;Lbd0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd0/b<",
            "TO;>;",
            "Lbd0/b<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lbd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd0/a;->a:Lbd0/b;

    .line 5
    .line 6
    iput-object p2, p0, Ldd0/a;->b:Lbd0/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lr80/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lr80/s;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldd0/a;->a:Lbd0/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lbd0/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldd0/a;->b:Lbd0/b;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lbd0/a;->accept(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lr80/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldd0/a;->a(Ljava/lang/Object;Lr80/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
