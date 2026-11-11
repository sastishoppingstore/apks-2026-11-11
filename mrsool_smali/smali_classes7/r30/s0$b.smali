.class final Lr30/s0$b;
.super Lkotlin/jvm/internal/v;
.source "Tuples.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr30/s0;-><init>(Ln30/b;Ln30/b;)V
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "K",
        "V",
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
.field final synthetic F1:Ln30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/b<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Ln30/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/b<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln30/b;Ln30/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/b<",
            "TK;>;",
            "Ln30/b<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr30/s0$b;->b:Ln30/b;

    .line 2
    .line 3
    iput-object p2, p0, Lr30/s0$b;->F1:Ln30/b;

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
.method public final a(Lp30/a;)V
    .locals 8

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr30/s0$b;->b:Ln30/b;

    .line 7
    .line 8
    invoke-interface {v0}, Ln30/b;->getDescriptor()Lp30/f;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v2, "key"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr30/s0$b;->F1:Ln30/b;

    .line 24
    .line 25
    invoke-interface {v0}, Ln30/b;->getDescriptor()Lp30/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr30/s0$b;->a(Lp30/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
