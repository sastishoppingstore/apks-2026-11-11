.class final Ls30/l$a;
.super Lkotlin/jvm/internal/v;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls30/l;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
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


# static fields
.field public static final b:Ls30/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls30/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls30/l$a;->b:Ls30/l$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
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
    sget-object v0, Ls30/l$a$a;->b:Ls30/l$a$a;

    .line 7
    .line 8
    invoke-static {v0}, Ls30/m;->a(Lc00/a;)Lp30/f;

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
    const-string v2, "JsonPrimitive"

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
    sget-object v0, Ls30/l$a$b;->b:Ls30/l$a$b;

    .line 24
    .line 25
    invoke-static {v0}, Ls30/m;->a(Lc00/a;)Lp30/f;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v2, "JsonNull"

    .line 30
    .line 31
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ls30/l$a$c;->b:Ls30/l$a$c;

    .line 35
    .line 36
    invoke-static {v0}, Ls30/m;->a(Lc00/a;)Lp30/f;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v2, "JsonLiteral"

    .line 41
    .line 42
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ls30/l$a$d;->b:Ls30/l$a$d;

    .line 46
    .line 47
    invoke-static {v0}, Ls30/m;->a(Lc00/a;)Lp30/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v2, "JsonObject"

    .line 52
    .line 53
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ls30/l$a$e;->b:Ls30/l$a$e;

    .line 57
    .line 58
    invoke-static {v0}, Ls30/m;->a(Lc00/a;)Lp30/f;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v2, "JsonArray"

    .line 63
    .line 64
    invoke-static/range {v1 .. v7}, Lp30/a;->b(Lp30/a;Ljava/lang/String;Lp30/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp30/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls30/l$a;->a(Lp30/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
