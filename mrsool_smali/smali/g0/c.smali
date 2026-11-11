.class public final Lg0/c;
.super Ljava/lang/Object;
.source "CornerSize.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u001a\u001a\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\" \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\t\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lb3/i;",
        "size",
        "Lg0/b;",
        "b",
        "(F)Lg0/b;",
        "",
        "percent",
        "a",
        "(I)Lg0/b;",
        "Lg0/b;",
        "c",
        "()Lg0/b;",
        "getZeroCornerSize$annotations",
        "()V",
        "ZeroCornerSize",
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
.field private static final a:Lg0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/c;->a:Lg0/b;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Lg0/b;
    .locals 1

    .line 1
    new-instance v0, Lg0/e;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    invoke-direct {v0, p0}, Lg0/e;-><init>(F)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final b(F)Lg0/b;
    .locals 2

    .line 1
    new-instance v0, Lg0/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lg0/d;-><init>(FLkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final c()Lg0/b;
    .locals 1

    .line 1
    sget-object v0, Lg0/c;->a:Lg0/b;

    .line 2
    .line 3
    return-object v0
.end method
