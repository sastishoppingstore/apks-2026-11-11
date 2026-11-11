.class public final Lu7/x0$b$b;
.super Lu7/x0$b;
.source "WorkerWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/x0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lu7/x0$b$b;",
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
.method public constructor <init>(Landroidx/work/x$a;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lu7/x0$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lu7/x0$b$b;->a:Landroidx/work/x$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/x0$b$b;->a:Landroidx/work/x$a;

    .line 2
    .line 3
    return-object v0
.end method
