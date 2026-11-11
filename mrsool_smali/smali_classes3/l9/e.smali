.class public final Ll9/e;
.super Ljava/lang/Object;
.source "AndroidStorageContextV3.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Ll9/e;",
        "",
        "<init>",
        "()V",
        "La9/c;",
        "configuration",
        "Ljava/io/File;",
        "a",
        "(La9/c;)Ljava/io/File;",
        "c",
        "e",
        "",
        "f",
        "()Ljava/lang/String;",
        "Lq9/h;",
        "b",
        "Lq9/h;",
        "()Lq9/h;",
        "eventsStorageProvider",
        "Lca/m;",
        "Lca/m;",
        "g",
        "()Lca/m;",
        "identityStorageProvider",
        "d",
        "identifyInterceptStorageProvider",
        "android_release"
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
.field public static final a:Ll9/e;

.field private static final b:Lq9/h;

.field private static final c:Lca/m;

.field private static final d:Lq9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll9/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ll9/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll9/e;->a:Ll9/e;

    .line 7
    .line 8
    new-instance v0, Ll9/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ll9/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll9/e;->b:Lq9/h;

    .line 14
    .line 15
    new-instance v0, Lca/b;

    .line 16
    .line 17
    invoke-direct {v0}, Lca/b;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ll9/e;->c:Lca/m;

    .line 21
    .line 22
    new-instance v0, Ll9/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ll9/b;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ll9/e;->d:Lq9/h;

    .line 28
    .line 29
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
.method public final a(La9/c;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, La9/c;->K()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "events"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Lq9/h;
    .locals 1

    .line 1
    sget-object v0, Ll9/e;->b:Lq9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(La9/c;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p1}, La9/c;->K()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "identify-intercept"

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lq9/h;
    .locals 1

    .line 1
    sget-object v0, Ll9/e;->d:Lq9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(La9/c;)Ljava/io/File;
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La9/c;->K()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "identity"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lca/m;
    .locals 1

    .line 1
    sget-object v0, Ll9/e;->c:Lca/m;

    .line 2
    .line 3
    return-object v0
.end method
