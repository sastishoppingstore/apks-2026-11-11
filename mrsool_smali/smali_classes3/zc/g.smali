.class public final Lzc/g;
.super Ljava/lang/Object;
.source "DownloadedBitmapFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lzc/g;",
        "",
        "<init>",
        "()V",
        "Lzc/f$a;",
        "status",
        "Lzc/f;",
        "a",
        "(Lzc/f$a;)Lzc/f;",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "downloadTime",
        "",
        "data",
        "b",
        "(Landroid/graphics/Bitmap;J[B)Lzc/f;",
        "d",
        "(J[B)Lzc/f;",
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
.field public static final a:Lzc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzc/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lzc/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzc/g;->a:Lzc/g;

    .line 7
    .line 8
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

.method public static synthetic c(Lzc/g;Landroid/graphics/Bitmap;J[BILjava/lang/Object;)Lzc/f;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lzc/g;->b(Landroid/graphics/Bitmap;J[B)Lzc/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lzc/f$a;)Lzc/f;
    .locals 9

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc/f;

    .line 7
    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lzc/f;-><init>(Landroid/graphics/Bitmap;Lzc/f$a;J[BILkotlin/jvm/internal/k;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/graphics/Bitmap;J[B)Lzc/f;
    .locals 7

    .line 1
    const-string v0, "bitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc/f;

    .line 7
    .line 8
    sget-object v3, Lzc/f$a;->G1:Lzc/f$a;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    move-object v2, p1

    .line 12
    move-wide v4, p2

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lzc/f;-><init>(Landroid/graphics/Bitmap;Lzc/f$a;J[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d(J[B)Lzc/f;
    .locals 7

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzc/f;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    sget-object v3, Lzc/f$a;->G1:Lzc/f$a;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-wide v4, p1

    .line 13
    move-object v6, p3

    .line 14
    invoke-direct/range {v1 .. v6}, Lzc/f;-><init>(Landroid/graphics/Bitmap;Lzc/f$a;J[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
