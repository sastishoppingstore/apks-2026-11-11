.class public final Lay/a;
.super Ljava/lang/Object;
.source "Curtains.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0003\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0003\u001a\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lay/a;",
        "",
        "<init>",
        "()V",
        "Lcy/d;",
        "a",
        "Lpz/m;",
        "c",
        "()Lcy/d;",
        "rootViewsSpy",
        "",
        "Landroid/view/View;",
        "b",
        "()Ljava/util/List;",
        "getRootViews$annotations",
        "rootViews",
        "",
        "Lay/e;",
        "getOnRootViewsChangedListeners$annotations",
        "onRootViewsChangedListeners",
        "curtains_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lpz/m;

.field public static final b:Lay/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lay/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lay/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lay/a;->b:Lay/a;

    .line 7
    .line 8
    sget-object v0, Lpz/q;->G1:Lpz/q;

    .line 9
    .line 10
    sget-object v1, Lay/a$a;->b:Lay/a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lpz/n;->b(Lpz/q;Lc00/a;)Lpz/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lay/a;->a:Lpz/m;

    .line 17
    .line 18
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

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lay/e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lay/a;->b:Lay/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lay/a;->c()Lcy/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcy/d;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lay/a;->b:Lay/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lay/a;->c()Lcy/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcy/d;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final c()Lcy/d;
    .locals 1

    .line 1
    sget-object v0, Lay/a;->a:Lpz/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lpz/m;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcy/d;

    .line 8
    .line 9
    return-object v0
.end method
