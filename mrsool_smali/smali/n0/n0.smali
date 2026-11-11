.class public final Ln0/n0;
.super Ljava/lang/Object;
.source "TextSelectionColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008\"\u001a\u0010\u000e\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lx0/k2;",
        "Ln0/m0;",
        "a",
        "Lx0/k2;",
        "b",
        "()Lx0/k2;",
        "LocalTextSelectionColors",
        "Lr1/x1;",
        "J",
        "DefaultSelectionColor",
        "c",
        "Ln0/m0;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "DefaultTextSelectionColors",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lx0/k2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/k2<",
            "Ln0/m0;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Ln0/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Ln0/n0$a;->b:Ln0/n0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lx0/x;->d(Lx0/n3;Lc00/a;ILjava/lang/Object;)Lx0/k2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ln0/n0;->a:Lx0/k2;

    .line 10
    .line 11
    const-wide v0, 0xff4286f4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lr1/z1;->d(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Ln0/n0;->b:J

    .line 21
    .line 22
    new-instance v10, Ln0/m0;

    .line 23
    .line 24
    const/16 v8, 0xe

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const v4, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-wide v2, v0

    .line 34
    invoke-static/range {v2 .. v9}, Lr1/x1;->p(JFFFFILjava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v10

    .line 40
    move-wide v3, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Ln0/m0;-><init>(JJLkotlin/jvm/internal/k;)V

    .line 42
    .line 43
    .line 44
    sput-object v10, Ln0/n0;->c:Ln0/m0;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic a()Ln0/m0;
    .locals 1

    .line 1
    sget-object v0, Ln0/n0;->c:Ln0/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lx0/k2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx0/k2<",
            "Ln0/m0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln0/n0;->a:Lx0/k2;

    .line 2
    .line 3
    return-object v0
.end method
