.class final Lx6/f$a;
.super Lkotlin/jvm/internal/v;
.source "DialogHost.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f;->a(Lx6/g;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
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
.field final synthetic F1:Landroidx/navigation/d;

.field final synthetic b:Lx6/g;


# direct methods
.method constructor <init>(Lx6/g;Landroidx/navigation/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx6/f$a;->b:Lx6/g;

    .line 2
    .line 3
    iput-object p2, p0, Lx6/f$a;->F1:Landroidx/navigation/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx6/f$a;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lx6/f$a;->b:Lx6/g;

    iget-object v1, p0, Lx6/f$a;->F1:Landroidx/navigation/d;

    invoke-virtual {v0, v1}, Lx6/g;->m(Landroidx/navigation/d;)V

    return-void
.end method
