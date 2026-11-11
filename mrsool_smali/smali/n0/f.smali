.class final Ln0/f;
.super Ljava/lang/Object;
.source "AndroidSelectionHandles.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0014\u001a\u0004\u0008\u0005\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Ln0/f;",
        "",
        "<init>",
        "()V",
        "Lr1/i4;",
        "b",
        "Lr1/i4;",
        "c",
        "()Lr1/i4;",
        "f",
        "(Lr1/i4;)V",
        "imageBitmap",
        "Landroidx/compose/ui/graphics/Canvas;",
        "Landroidx/compose/ui/graphics/Canvas;",
        "a",
        "()Landroidx/compose/ui/graphics/Canvas;",
        "d",
        "(Landroidx/compose/ui/graphics/Canvas;)V",
        "canvas",
        "Lt1/a;",
        "Lt1/a;",
        "()Lt1/a;",
        "e",
        "(Lt1/a;)V",
        "canvasDrawScope",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ln0/f;

.field private static b:Lr1/i4;

.field private static c:Landroidx/compose/ui/graphics/Canvas;

.field private static d:Lt1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/f;->a:Ln0/f;

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


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Canvas;
    .locals 1

    .line 1
    sget-object v0, Ln0/f;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lt1/a;
    .locals 1

    .line 1
    sget-object v0, Ln0/f;->d:Lt1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lr1/i4;
    .locals 1

    .line 1
    sget-object v0, Ln0/f;->b:Lr1/i4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 0

    .line 1
    sput-object p1, Ln0/f;->c:Landroidx/compose/ui/graphics/Canvas;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lt1/a;)V
    .locals 0

    .line 1
    sput-object p1, Ln0/f;->d:Lt1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lr1/i4;)V
    .locals 0

    .line 1
    sput-object p1, Ln0/f;->b:Lr1/i4;

    .line 2
    .line 3
    return-void
.end method
