.class public final Lu1/e$a;
.super Ljava/lang/Object;
.source "AndroidGraphicsLayer.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lu1/e$a;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lt1/h;",
        "Lpz/j0;",
        "b",
        "Lc00/l;",
        "a",
        "()Lc00/l;",
        "DefaultDrawBlock",
        "ui-graphics_release"
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
.field static final synthetic a:Lu1/e$a;

.field private static final b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lt1/h;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu1/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu1/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu1/e$a;->a:Lu1/e$a;

    .line 7
    .line 8
    sget-object v0, Lu1/e$a$a;->b:Lu1/e$a$a;

    .line 9
    .line 10
    sput-object v0, Lu1/e$a;->b:Lc00/l;

    .line 11
    .line 12
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
.method public final a()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Lt1/h;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu1/e$a;->b:Lc00/l;

    .line 2
    .line 3
    return-object v0
.end method
