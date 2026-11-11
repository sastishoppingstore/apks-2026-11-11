.class public final Ls30/l;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Ln30/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln30/b<",
        "Ls30/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Ls30/l;",
        "Ln30/b;",
        "Ls30/j;",
        "<init>",
        "()V",
        "Lq30/f;",
        "encoder",
        "value",
        "Lpz/j0;",
        "b",
        "(Lq30/f;Ls30/j;)V",
        "Lq30/e;",
        "decoder",
        "a",
        "(Lq30/e;)Ls30/j;",
        "Lp30/f;",
        "Lp30/f;",
        "getDescriptor",
        "()Lp30/f;",
        "descriptor",
        "kotlinx-serialization-json"
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
.field public static final a:Ls30/l;

.field private static final b:Lp30/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls30/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls30/l;->a:Ls30/l;

    .line 7
    .line 8
    sget-object v0, Lp30/d$b;->a:Lp30/d$b;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Lp30/f;

    .line 12
    .line 13
    sget-object v2, Ls30/l$a;->b:Ls30/l$a;

    .line 14
    .line 15
    const-string v3, "kotlinx.serialization.json.JsonElement"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Lp30/i;->c(Ljava/lang/String;Lp30/j;[Lp30/f;Lc00/l;)Lp30/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ls30/l;->b:Lp30/f;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lq30/e;)Ls30/j;
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ls30/m;->d(Lq30/e;)Ls30/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ls30/i;->k()Ls30/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Lq30/f;Ls30/j;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ls30/m;->c(Lq30/f;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Ls30/y;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ls30/z;->a:Ls30/z;

    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lq30/f;->u(Ln30/i;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p2, Ls30/w;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Ls30/x;->a:Ls30/x;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lq30/f;->u(Ln30/i;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p2, Ls30/c;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Ls30/d;->a:Ls30/d;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lq30/f;->u(Ln30/i;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lq30/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls30/l;->a(Lq30/e;)Ls30/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescriptor()Lp30/f;
    .locals 1

    .line 1
    sget-object v0, Ls30/l;->b:Lp30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lq30/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ls30/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls30/l;->b(Lq30/f;Ls30/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
