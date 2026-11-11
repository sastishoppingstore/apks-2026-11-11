.class public final Ljd/a;
.super Ljava/lang/Object;
.source "CTCaches.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0016B3\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000c0\u000b0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljd/a;",
        "",
        "Lsc/g;",
        "Landroid/graphics/Bitmap;",
        "inAppImageMemoryV1",
        "",
        "inAppGifMemoryV1",
        "fileMemory",
        "<init>",
        "(Lsc/g;Lsc/g;Lsc/g;)V",
        "Ljd/j;",
        "Lpz/s;",
        "Ljava/io/File;",
        "h",
        "()Ljd/j;",
        "f",
        "d",
        "Ljd/g;",
        "g",
        "()Ljd/g;",
        "e",
        "c",
        "a",
        "Lsc/g;",
        "b",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Ljd/a$a;

.field private static e:Ljd/a;


# instance fields
.field private final a:Lsc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lsc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/g<",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lsc/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc/g<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljd/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljd/a$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ljd/a;->d:Ljd/a$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lsc/g;Lsc/g;Lsc/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lsc/g<",
            "[B>;",
            "Lsc/g<",
            "[B>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljd/a;->a:Lsc/g;

    .line 4
    iput-object p2, p0, Ljd/a;->b:Lsc/g;

    .line 5
    iput-object p3, p0, Ljd/a;->c:Lsc/g;

    return-void
.end method

.method public synthetic constructor <init>(Lsc/g;Lsc/g;Lsc/g;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljd/a;-><init>(Lsc/g;Lsc/g;Lsc/g;)V

    return-void
.end method

.method public static final synthetic a()Ljd/a;
    .locals 1

    .line 1
    sget-object v0, Ljd/a;->e:Ljd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljd/a;)V
    .locals 0

    .line 1
    sput-object p0, Ljd/a;->e:Ljd/a;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()Ljd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->c:Lsc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/g;->b()Ljd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Ljd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/j<",
            "Lpz/s<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->c:Lsc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/g;->a()Ljd/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->b:Lsc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/g;->b()Ljd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Ljd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/j<",
            "Lpz/s<",
            "[B",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->b:Lsc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/g;->a()Ljd/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Ljd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljd/a;->a:Lsc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/g;->b()Ljd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljd/j<",
            "Lpz/s<",
            "Landroid/graphics/Bitmap;",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/a;->a:Lsc/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lsc/g;->a()Ljd/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
