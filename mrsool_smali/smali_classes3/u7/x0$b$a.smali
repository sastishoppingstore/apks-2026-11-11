.class public final Lu7/x0$b$a;
.super Lu7/x0$b;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lu7/x0$b$a;",
        "Lu7/x0$b;",
        "Landroidx/work/x$a;",
        "result",
        "<init>",
        "(Landroidx/work/x$a;)V",
        "a",
        "Landroidx/work/x$a;",
        "()Landroidx/work/x$a;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/work/x$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lu7/x0$b$a;-><init>(Landroidx/work/x$a;ILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/x$a;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu7/x0$b;-><init>(Lkotlin/jvm/internal/k;)V

    iput-object p1, p0, Lu7/x0$b$a;->a:Landroidx/work/x$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/x$a;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Landroidx/work/x$a$a;

    invoke-direct {p1}, Landroidx/work/x$a$a;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lu7/x0$b$a;-><init>(Landroidx/work/x$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/x0$b$a;->a:Landroidx/work/x$a;

    .line 2
    .line 3
    return-object v0
.end method
