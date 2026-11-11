.class final Lu0/b2$a$a;
.super Lkotlin/jvm/internal/v;
.source "SnackbarHost.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/b2$a;->invoke(Lc00/p;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ln2/x;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ln2/x;",
        "Lpz/j0;",
        "invoke",
        "(Ln2/x;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lu0/y1;


# direct methods
.method constructor <init>(Lu0/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/b2$a$a;->b:Lu0/y1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln2/x;

    invoke-virtual {p0, p1}, Lu0/b2$a$a;->invoke(Ln2/x;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ln2/x;)V
    .locals 3

    .line 2
    sget-object v0, Ln2/g;->b:Ln2/g$a;

    invoke-virtual {v0}, Ln2/g$a;->b()I

    move-result v0

    invoke-static {p1, v0}, Ln2/v;->f0(Ln2/x;I)V

    .line 3
    new-instance v0, Lu0/b2$a$a$a;

    iget-object v1, p0, Lu0/b2$a$a;->b:Lu0/y1;

    invoke-direct {v0, v1}, Lu0/b2$a$a$a;-><init>(Lu0/y1;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Ln2/v;->n(Ln2/x;Ljava/lang/String;Lc00/a;ILjava/lang/Object;)V

    return-void
.end method
