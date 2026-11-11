.class final Ln30/d$a$a;
.super Lkotlin/jvm/internal/v;
.source "PolymorphicSerializer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/d$a;->h()Lp30/f;
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
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic b:Ln30/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln30/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln30/d$a$a;->b:Ln30/d;

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
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    const-string v1, "$this$buildSerialDescriptor"

    .line 5
    .line 6
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 10
    .line 11
    invoke-static {v1}, Lo30/a;->D(Lkotlin/jvm/internal/u0;)Ln30/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ln30/b;->getDescriptor()Lp30/f;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Ln30/d$a$a;->b:Ln30/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Ln30/d;->e()Lj00/d;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lj00/d;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x3e

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lp30/j$a;->a:Lp30/j$a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    new-array v11, v1, [Lp30/f;

    .line 67
    .line 68
    const/16 v13, 0x8

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lp30/i;->d(Ljava/lang/String;Lp30/j;[Lp30/f;Lc00/l;ILjava/lang/Object;)Lp30/f;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v2, "value"

    .line 77
    .line 78
    move-object/from16 v1, p1

    .line 79
    .line 80
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Ln30/d$a$a;->b:Ln30/d;

    .line 84
    .line 85
    invoke-static {v1}, Ln30/d;->f(Ln30/d;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v8, v1}, Lp30/a;->h(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln30/d$a$a;->a(Lp30/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
