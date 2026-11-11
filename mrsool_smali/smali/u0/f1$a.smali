.class final Lu0/f1$a;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/f1;->a(Lc00/a;Lu0/e1;Ls/a;Lc00/p;Lx0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lx0/m0;",
        "Lx0/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx0/m0;",
        "Lx0/l0;",
        "invoke",
        "(Lx0/m0;)Lx0/l0;",
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
.field final synthetic b:Lu0/c1;


# direct methods
.method constructor <init>(Lu0/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f1$a;->b:Lu0/c1;

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
    check-cast p1, Lx0/m0;

    invoke-virtual {p0, p1}, Lu0/f1$a;->invoke(Lx0/m0;)Lx0/l0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx0/m0;)Lx0/l0;
    .locals 1

    .line 2
    iget-object p1, p0, Lu0/f1$a;->b:Lu0/c1;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, Lu0/f1$a;->b:Lu0/c1;

    .line 4
    new-instance v0, Lu0/f1$a$a;

    invoke-direct {v0, p1}, Lu0/f1$a$a;-><init>(Lu0/c1;)V

    return-object v0
.end method
