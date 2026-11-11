.class public abstract Ls30/b;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements Ln30/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls30/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00162\u00020\u0001:\u0001\u0018B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0012\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0016\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008\u0018\u0010\u001dR \u0010$\u001a\u00020\u001e8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001f\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008 \u0010!\u0082\u0001\u0002%&\u00a8\u0006\'"
    }
    d2 = {
        "Ls30/b;",
        "Ln30/m;",
        "Ls30/g;",
        "configuration",
        "Lu30/c;",
        "serializersModule",
        "<init>",
        "(Ls30/g;Lu30/c;)V",
        "T",
        "Ln30/i;",
        "serializer",
        "value",
        "",
        "b",
        "(Ln30/i;Ljava/lang/Object;)Ljava/lang/String;",
        "Ln30/a;",
        "deserializer",
        "string",
        "c",
        "(Ln30/a;Ljava/lang/String;)Ljava/lang/Object;",
        "Ls30/j;",
        "element",
        "d",
        "(Ln30/a;Ls30/j;)Ljava/lang/Object;",
        "a",
        "Ls30/g;",
        "e",
        "()Ls30/g;",
        "Lu30/c;",
        "()Lu30/c;",
        "Lt30/u;",
        "Lt30/u;",
        "f",
        "()Lt30/u;",
        "get_schemaCache$kotlinx_serialization_json$annotations",
        "()V",
        "_schemaCache",
        "Ls30/b$a;",
        "Ls30/o;",
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
.field public static final d:Ls30/b$a;


# instance fields
.field private final a:Ls30/g;

.field private final b:Lu30/c;

.field private final c:Lt30/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls30/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls30/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls30/b;->d:Ls30/b$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ls30/g;Lu30/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls30/b;->a:Ls30/g;

    .line 4
    iput-object p2, p0, Ls30/b;->b:Lu30/c;

    .line 5
    new-instance p1, Lt30/u;

    invoke-direct {p1}, Lt30/u;-><init>()V

    iput-object p1, p0, Ls30/b;->c:Lt30/u;

    return-void
.end method

.method public synthetic constructor <init>(Ls30/g;Lu30/c;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls30/b;-><init>(Ls30/g;Lu30/c;)V

    return-void
.end method


# virtual methods
.method public a()Lu30/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/b;->b:Lu30/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ln30/i;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln30/i<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt30/d0;

    .line 7
    .line 8
    invoke-direct {v0}, Lt30/d0;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lt30/c0;->a(Ls30/b;Lt30/v;Ln30/i;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt30/d0;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v0}, Lt30/d0;->f()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lt30/d0;->f()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Ln30/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln30/a<",
            "+TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lt30/n0;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lt30/n0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lt30/k0;

    .line 17
    .line 18
    sget-object v3, Lt30/q0;->G1:Lt30/q0;

    .line 19
    .line 20
    invoke-interface {p1}, Ln30/a;->getDescriptor()Lp30/f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v1, p2

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, v0

    .line 28
    invoke-direct/range {v1 .. v6}, Lt30/k0;-><init>(Ls30/b;Lt30/q0;Lt30/a;Lp30/f;Lt30/k0$a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lt30/k0;->D(Ln30/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0}, Lt30/a;->v()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final d(Ln30/a;Ls30/j;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ln30/a<",
            "+TT;>;",
            "Ls30/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p2, p1}, Lt30/p0;->a(Ls30/b;Ls30/j;Ln30/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Ls30/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/b;->a:Ls30/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lt30/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/b;->c:Lt30/u;

    .line 2
    .line 3
    return-object v0
.end method
