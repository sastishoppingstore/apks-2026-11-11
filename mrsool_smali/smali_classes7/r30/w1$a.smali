.class final Lr30/w1$a;
.super Lkotlin/jvm/internal/v;
.source "Tuples.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30/w1;-><init>(Ln30/b;Ln30/b;Ln30/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lp30/a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "A",
        "B",
        "C",
        "Lp30/a;",
        "Lpz/j0;",
        "a",
        "(Lp30/a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lr30/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr30/w1<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr30/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr30/w1<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr30/w1$a;->b:Lr30/w1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp30/a;)V
    .locals 8

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr30/w1$a;->b:Lr30/w1;

    .line 7
    .line 8
    invoke-static {v0}, Lr30/w1;->a(Lr30/w1;)Ln30/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ln30/b;->getDescriptor()Lp30/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "first"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lr30/w1$a;->b:Lr30/w1;

    .line 28
    .line 29
    invoke-static {v0}, Lr30/w1;->b(Lr30/w1;)Ln30/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ln30/b;->getDescriptor()Lp30/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "second"

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lr30/w1$a;->b:Lr30/w1;

    .line 43
    .line 44
    invoke-static {v0}, Lr30/w1;->c(Lr30/w1;)Ln30/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ln30/b;->getDescriptor()Lp30/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "third"

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr30/w1$a;->a(Lp30/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
