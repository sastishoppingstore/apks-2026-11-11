.class final Ls30/d$a;
.super Ljava/lang/Object;
.source "JsonElementSerializers.kt"

# interfaces
.implements Lp30/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R \u0010\u0019\u001a\u00020\u000c8\u0016X\u0097D\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00048\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u00128VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\u00128VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010!R\u0014\u0010\'\u001a\u00020$8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Ls30/d$a;",
        "Lp30/f;",
        "<init>",
        "()V",
        "",
        "index",
        "",
        "",
        "f",
        "(I)Ljava/util/List;",
        "g",
        "(I)Lp30/f;",
        "",
        "name",
        "c",
        "(Ljava/lang/String;)I",
        "e",
        "(I)Ljava/lang/String;",
        "",
        "j",
        "(I)Z",
        "Ljava/lang/String;",
        "i",
        "()Ljava/lang/String;",
        "getSerialName$annotations",
        "serialName",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "d",
        "()I",
        "elementsCount",
        "isInline",
        "()Z",
        "b",
        "isNullable",
        "Lp30/j;",
        "h",
        "()Lp30/j;",
        "kind",
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
.field public static final b:Ls30/d$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lp30/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls30/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls30/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls30/d$a;->b:Ls30/d$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, Ls30/d$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls30/l;->a:Ls30/l;

    .line 5
    .line 6
    invoke-static {v0}, Lo30/a;->h(Ln30/b;)Ln30/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ln30/b;->getDescriptor()Lp30/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp30/f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lp30/f;->c(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp30/f;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp30/f;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp30/f;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lp30/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp30/f;->g(I)Lp30/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp30/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lp30/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp30/f;->h()Lp30/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls30/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lp30/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls30/d$a;->a:Lp30/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp30/f;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
