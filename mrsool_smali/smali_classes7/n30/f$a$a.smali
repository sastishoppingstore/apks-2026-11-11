.class final Ln30/f$a$a;
.super Lkotlin/jvm/internal/v;
.source "SealedSerializer.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln30/f$a;->h()Lp30/f;
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
.field final synthetic b:Ln30/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln30/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ln30/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln30/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln30/f$a$a;->b:Ln30/f;

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
    .locals 12

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/jvm/internal/u0;->a:Lkotlin/jvm/internal/u0;

    .line 7
    .line 8
    invoke-static {v0}, Lo30/a;->D(Lkotlin/jvm/internal/u0;)Ln30/b;

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
    const-string v2, "type"

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ln30/f$a$a;->b:Ln30/f;

    .line 38
    .line 39
    invoke-virtual {v1}, Ln30/f;->e()Lj00/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Lj00/d;->p()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x3e

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lp30/j$a;->a:Lp30/j$a;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    new-array v2, v2, [Lp30/f;

    .line 63
    .line 64
    new-instance v3, Ln30/f$a$a$a;

    .line 65
    .line 66
    iget-object v4, p0, Ln30/f$a$a;->b:Ln30/f;

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ln30/f$a$a$a;-><init>(Ln30/f;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Lp30/i;->c(Ljava/lang/String;Lp30/j;[Lp30/f;Lc00/l;)Lp30/f;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const/16 v10, 0xc

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-string v6, "value"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v5, p1

    .line 83
    invoke-static/range {v5 .. v11}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Ln30/f$a$a;->b:Ln30/f;

    .line 87
    .line 88
    invoke-static {v0}, Ln30/f;->g(Ln30/f;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lp30/a;->h(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln30/f$a$a;->a(Lp30/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
