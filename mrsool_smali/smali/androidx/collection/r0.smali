.class public final Landroidx/collection/r0;
.super Ljava/lang/Object;
.source "ObjectList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u001c\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u001c\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "E",
        "element1",
        "Landroidx/collection/j0;",
        "b",
        "(Ljava/lang/Object;)Landroidx/collection/j0;",
        "",
        "",
        "a",
        "[Ljava/lang/Object;",
        "EmptyArray",
        "Landroidx/collection/q0;",
        "Landroidx/collection/q0;",
        "EmptyObjectList",
        "collection"
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
.field private static final a:[Ljava/lang/Object;

.field private static final b:Landroidx/collection/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/q0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v1, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v1, Landroidx/collection/j0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/collection/j0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/collection/r0;->b:Landroidx/collection/q0;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic a()[Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/r0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ljava/lang/Object;)Landroidx/collection/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Landroidx/collection/j0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/j0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/j0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/j0;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
