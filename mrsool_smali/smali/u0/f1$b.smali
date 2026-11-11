.class final Lu0/f1$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.android.kt"

# interfaces
.implements Lc00/a;


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
.field final synthetic F1:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lu0/e1;

.field final synthetic H1:Lb3/v;

.field final synthetic b:Lu0/c1;


# direct methods
.method constructor <init>(Lu0/c1;Lc00/a;Lu0/e1;Lb3/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/c1;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lu0/e1;",
            "Lb3/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/f1$b;->b:Lu0/c1;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/f1$b;->F1:Lc00/a;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/f1$b;->G1:Lu0/e1;

    .line 6
    .line 7
    iput-object p4, p0, Lu0/f1$b;->H1:Lb3/v;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/f1$b;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lu0/f1$b;->b:Lu0/c1;

    .line 3
    iget-object v1, p0, Lu0/f1$b;->F1:Lc00/a;

    .line 4
    iget-object v2, p0, Lu0/f1$b;->G1:Lu0/e1;

    .line 5
    iget-object v3, p0, Lu0/f1$b;->H1:Lb3/v;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lu0/c1;->k(Lc00/a;Lu0/e1;Lb3/v;)V

    return-void
.end method
