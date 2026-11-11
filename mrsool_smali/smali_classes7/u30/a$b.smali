.class public final Lu30/a$b;
.super Lu30/a;
.source "SerializersModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu30/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001J&\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R1\u0010\u000b\u001a\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu30/a$b;",
        "Lu30/a;",
        "",
        "Ln30/b;",
        "typeArgumentsSerializers",
        "a",
        "(Ljava/util/List;)Ln30/b;",
        "Lkotlin/Function1;",
        "Lc00/l;",
        "b",
        "()Lc00/l;",
        "provider",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ljava/util/List<",
            "+",
            "Ln30/b<",
            "*>;>;",
            "Ln30/b<",
            "*>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Ljava/util/List;)Ln30/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ln30/b<",
            "*>;>;)",
            "Ln30/b<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu30/a$b;->a:Lc00/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lc00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ln30/b;

    .line 13
    .line 14
    return-object p1
.end method

.method public final b()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Ljava/util/List<",
            "+",
            "Ln30/b<",
            "*>;>;",
            "Ln30/b<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu30/a$b;->a:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method
