.class public final Ld0/i0;
.super Ljava/lang/Object;
.source "LazyStaggeredGridSpan.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Ld0/i0;",
        "",
        "",
        "value",
        "<init>",
        "(I)V",
        "a",
        "I",
        "getValue$foundation_release",
        "()I",
        "b",
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
.field public static final b:Ld0/i0$a;

.field private static final c:Ld0/i0;

.field private static final d:Ld0/i0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/i0$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld0/i0;->b:Ld0/i0$a;

    .line 8
    .line 9
    new-instance v0, Ld0/i0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ld0/i0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld0/i0;->c:Ld0/i0;

    .line 16
    .line 17
    new-instance v0, Ld0/i0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Ld0/i0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld0/i0;->d:Ld0/i0;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld0/i0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Ld0/i0;
    .locals 1

    .line 1
    sget-object v0, Ld0/i0;->c:Ld0/i0;

    .line 2
    .line 3
    return-object v0
.end method
