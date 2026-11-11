.class public final Lca/a;
.super Ljava/lang/Object;
.source "FileIdentityStorage.kt"

# interfaces
.implements Lca/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lca/a;",
        "Lca/l;",
        "Lca/f;",
        "configuration",
        "<init>",
        "(Lca/f;)V",
        "Lpz/j0;",
        "e",
        "()V",
        "",
        "apiKey",
        "configValue",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "userId",
        "b",
        "(Ljava/lang/String;)V",
        "deviceId",
        "c",
        "Lca/e;",
        "a",
        "()Lca/e;",
        "Lca/f;",
        "getConfiguration",
        "()Lca/f;",
        "Lda/c;",
        "Lda/c;",
        "propertiesFile",
        "core"
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
.field public static final c:Lca/a$a;


# instance fields
.field private final a:Lca/f;

.field private final b:Lda/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lca/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lca/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lca/a;->c:Lca/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lca/f;)V
    .locals 3

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lca/a;->a:Lca/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Lca/f;->g()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lda/a;->a(Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lda/c;

    .line 19
    .line 20
    invoke-virtual {p1}, Lca/f;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lca/f;->f()Ln9/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, v0, v2, p1}, Lda/c;-><init>(Ljava/io/File;Ljava/lang/String;Ln9/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lca/a;->b:Lda/c;

    .line 32
    .line 33
    invoke-virtual {v1}, Lda/c;->d()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lca/a;->e()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lca/a;->b:Lda/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p1, v2}, Lda/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lca/a;->a:Lca/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lca/f;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "api_key"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lca/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "experiment_api_key"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lca/a;->a:Lca/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lca/f;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v2, v0}, Lca/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lca/a;->b:Lda/c;

    .line 30
    .line 31
    const-string v3, "user_id"

    .line 32
    .line 33
    const-string v4, "device_id"

    .line 34
    .line 35
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lqz/u;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Lda/c;->f(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lca/a;->a:Lca/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lca/f;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v3, p0, Lca/a;->b:Lda/c;

    .line 55
    .line 56
    invoke-virtual {v3, v1, v0}, Lda/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lca/a;->a:Lca/f;

    .line 60
    .line 61
    invoke-virtual {v0}, Lca/f;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lca/a;->b:Lda/c;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lda/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lca/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lca/a;->b:Lda/c;

    .line 2
    .line 3
    const-string v1, "user_id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lda/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lca/a;->b:Lda/c;

    .line 11
    .line 12
    const-string v3, "device_id"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lda/c;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lca/e;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lca/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/a;->b:Lda/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string v1, "user_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lda/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lca/a;->b:Lda/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    const-string v1, "device_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lda/c;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
