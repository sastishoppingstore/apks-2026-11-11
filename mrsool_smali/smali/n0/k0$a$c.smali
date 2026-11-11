.class public final Ln0/k0$a$c;
.super Lkotlin/jvm/internal/v;
.source "ContextMenu.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/k0$a;->a(Lx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic F1:Ln0/i0;

.field final synthetic b:Lx/i;


# direct methods
.method public constructor <init>(Lx/i;Ln0/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/k0$a$c;->b:Lx/i;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/k0$a$c;->F1:Ln0/i0;

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
    invoke-virtual {p0}, Ln0/k0$a$c;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Ln0/k0$a$c;->F1:Ln0/i0;

    invoke-virtual {v0}, Ln0/i0;->T()V

    .line 3
    iget-object v0, p0, Ln0/k0$a$c;->b:Lx/i;

    invoke-static {v0}, Lx/j;->a(Lx/i;)V

    return-void
.end method
