.class final Lf7/d$b$b;
.super Lkotlin/jvm/internal/v;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/d$b;->k(Lc00/l;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lj7/g;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lj7/g;",
        "db",
        "a",
        "(Lj7/g;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lj7/k;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lf7/d$b;


# direct methods
.method constructor <init>(Lf7/d$b;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/d$b;",
            "Lc00/l<",
            "-",
            "Lj7/k;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf7/d$b$b;->b:Lf7/d$b;

    .line 2
    .line 3
    iput-object p2, p0, Lf7/d$b$b;->F1:Lc00/l;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lj7/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj7/g;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf7/d$b$b;->b:Lf7/d$b;

    .line 7
    .line 8
    invoke-static {v0}, Lf7/d$b;->f(Lf7/d$b;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lj7/g;->S1(Ljava/lang/String;)Lj7/k;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lf7/d$b$b;->b:Lf7/d$b;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lf7/d$b;->a(Lf7/d$b;Lj7/k;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lf7/d$b$b;->F1:Lc00/l;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lj7/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf7/d$b$b;->a(Lj7/g;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
