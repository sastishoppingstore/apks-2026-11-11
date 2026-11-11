.class public final Lzd/a;
.super Ljava/lang/Object;
.source "Placeholder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R!\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0007\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lzd/a;",
        "",
        "<init>",
        "()V",
        "Ls/w0;",
        "",
        "b",
        "Lpz/m;",
        "getFadeAnimationSpec",
        "()Ls/w0;",
        "fadeAnimationSpec",
        "c",
        "a",
        "shimmerAnimationSpec",
        "placeholder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpz/e;
.end annotation


# static fields
.field public static final a:Lzd/a;

.field private static final b:Lpz/m;

.field private static final c:Lpz/m;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd/a;->a:Lzd/a;

    .line 7
    .line 8
    sget-object v0, Lzd/a$a;->b:Lzd/a$a;

    .line 9
    .line 10
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lzd/a;->b:Lpz/m;

    .line 15
    .line 16
    sget-object v0, Lzd/a$b;->b:Lzd/a$b;

    .line 17
    .line 18
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lzd/a;->c:Lpz/m;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lzd/a;->d:I

    .line 27
    .line 28
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
.method public final a()Ls/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lzd/a;->c:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/w0;

    .line 8
    .line 9
    return-object v0
.end method
