.class public final Lh0/t;
.super Ljava/lang/Object;
.source "KeyMapping.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lb2/b;",
        "",
        "shortcutModifier",
        "Lh0/s;",
        "a",
        "(Lc00/l;)Lh0/s;",
        "Lh0/s;",
        "b",
        "()Lh0/s;",
        "defaultKeyMapping",
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
.field private static final a:Lh0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh0/t$b;->F1:Lh0/t$b;

    .line 2
    .line 3
    invoke-static {v0}, Lh0/t;->a(Lc00/l;)Lh0/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh0/t$c;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lh0/t$c;-><init>(Lh0/s;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lh0/t;->a:Lh0/s;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lc00/l;)Lh0/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Lb2/b;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lh0/s;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh0/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh0/t$a;-><init>(Lc00/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b()Lh0/s;
    .locals 1

    .line 1
    sget-object v0, Lh0/t;->a:Lh0/s;

    .line 2
    .line 3
    return-object v0
.end method
