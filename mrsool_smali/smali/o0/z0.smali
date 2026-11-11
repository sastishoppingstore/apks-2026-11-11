.class public final Lo0/z0;
.super Ljava/lang/Object;
.source "Menu.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lo0/z0;",
        "",
        "<init>",
        "()V",
        "Lb0/s0;",
        "b",
        "Lb0/s0;",
        "a",
        "()Lb0/s0;",
        "DropdownMenuItemContentPadding",
        "material_release"
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
.field public static final a:Lo0/z0;

.field private static final b:Lb0/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo0/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo0/z0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo0/z0;->a:Lo0/z0;

    .line 7
    .line 8
    invoke-static {}, Lo0/a1;->g()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Lb3/i;->k(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/o;->b(FF)Lb0/s0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo0/z0;->b:Lb0/s0;

    .line 23
    .line 24
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
.method public final a()Lb0/s0;
    .locals 1

    .line 1
    sget-object v0, Lo0/z0;->b:Lb0/s0;

    .line 2
    .line 3
    return-object v0
.end method
