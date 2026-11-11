.class final Lm00/t$a;
.super Lm00/n$b;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm00/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000f\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R/\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0012\u001a\u0004\u0008\u0006\u0010\u001aR%\u0010!\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001d0\u001c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0007\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lm00/t$a;",
        "Lm00/n$b;",
        "Lm00/n;",
        "<init>",
        "(Lm00/t;)V",
        "Lx00/f;",
        "d",
        "Lm00/f0$a;",
        "getKotlinClass",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;",
        "kotlinClass",
        "Lb20/h;",
        "e",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "scope",
        "Ljava/lang/Class;",
        "f",
        "Lpz/m;",
        "()Ljava/lang/Class;",
        "multifileFacade",
        "Lpz/y;",
        "Lq10/f;",
        "Lm10/l;",
        "Lq10/e;",
        "g",
        "()Lpz/y;",
        "metadata",
        "",
        "Lm00/j;",
        "h",
        "getMembers",
        "()Ljava/util/Collection;",
        "members",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic j:[Lj00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lj00/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Lm00/f0$a;

.field private final e:Lm00/f0$a;

.field private final f:Lpz/m;

.field private final g:Lpz/m;

.field private final h:Lm00/f0$a;

.field final synthetic i:Lm00/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    const-class v1, Lm00/t$a;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "kotlinClass"

    .line 10
    .line 11
    const-string v4, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lkotlin/jvm/internal/g0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "scope"

    .line 27
    .line 28
    const-string v5, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lkotlin/jvm/internal/g0;

    .line 38
    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/p0;->b(Ljava/lang/Class;)Lj00/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v4, "members"

    .line 44
    .line 45
    const-string v5, "getMembers()Ljava/util/Collection;"

    .line 46
    .line 47
    invoke-direct {v3, v1, v4, v5}, Lkotlin/jvm/internal/g0;-><init>(Lj00/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/p0;->h(Lkotlin/jvm/internal/f0;)Lj00/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    new-array v3, v3, [Lj00/l;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    aput-object v0, v3, v4

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object v2, v3, v0

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    aput-object v1, v3, v0

    .line 65
    .line 66
    sput-object v3, Lm00/t$a;->j:[Lj00/l;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lm00/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm00/t$a;->i:Lm00/t;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lm00/n$b;-><init>(Lm00/n;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm00/t$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lm00/t$a$a;-><init>(Lm00/t;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm00/f0;->b(Lc00/a;)Lm00/f0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm00/t$a;->d:Lm00/f0$a;

    .line 16
    .line 17
    new-instance v0, Lm00/t$a$e;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lm00/t$a$e;-><init>(Lm00/t$a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lm00/f0;->b(Lc00/a;)Lm00/f0$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lm00/t$a;->e:Lm00/f0$a;

    .line 27
    .line 28
    sget-object v0, Lpz/q;->F1:Lpz/q;

    .line 29
    .line 30
    new-instance v1, Lm00/t$a$d;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lm00/t$a$d;-><init>(Lm00/t$a;Lm00/t;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lm00/t$a;->f:Lpz/m;

    .line 40
    .line 41
    new-instance v1, Lm00/t$a$c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lm00/t$a$c;-><init>(Lm00/t$a;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lm00/t$a;->g:Lpz/m;

    .line 51
    .line 52
    new-instance v0, Lm00/t$a$b;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lm00/t$a$b;-><init>(Lm00/t;Lm00/t$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lm00/f0;->b(Lc00/a;)Lm00/f0$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lm00/t$a;->h:Lm00/f0$a;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic b(Lm00/t$a;)Lx00/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lm00/t$a;->c()Lx00/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c()Lx00/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/t$a;->d:Lm00/f0$a;

    .line 2
    .line 3
    sget-object v1, Lm00/t$a;->j:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm00/f0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx00/f;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final d()Lpz/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpz/y<",
            "Lq10/f;",
            "Lm10/l;",
            "Lq10/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm00/t$a;->g:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpz/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm00/t$a;->f:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lb20/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lm00/t$a;->e:Lm00/f0$a;

    .line 2
    .line 3
    sget-object v1, Lm00/t$a;->j:[Lj00/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lm00/f0$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getValue(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lb20/h;

    .line 18
    .line 19
    return-object v0
.end method
