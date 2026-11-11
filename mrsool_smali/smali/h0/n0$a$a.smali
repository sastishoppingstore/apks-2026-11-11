.class final Lh0/n0$a$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldDelegate.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/n0$a;->i(Lv2/w0;Lv2/u0;Lv2/k;Lv2/s;Lc00/l;Lc00/l;)Lv2/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/util/List<",
        "+",
        "Lv2/i;",
        ">;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lv2/i;",
        "it",
        "Lpz/j0;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic F1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Lv2/c1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lv2/k;


# direct methods
.method constructor <init>(Lv2/k;Lc00/l;Lkotlin/jvm/internal/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv2/k;",
            "Lc00/l<",
            "-",
            "Lv2/u0;",
            "Lpz/j0;",
            ">;",
            "Lkotlin/jvm/internal/o0<",
            "Lv2/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/n0$a$a;->b:Lv2/k;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/n0$a$a;->F1:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/n0$a$a;->G1:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh0/n0$a$a;->invoke(Ljava/util/List;)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lv2/i;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lh0/n0;->a:Lh0/n0$a;

    iget-object v1, p0, Lh0/n0$a$a;->b:Lv2/k;

    iget-object v2, p0, Lh0/n0$a$a;->F1:Lc00/l;

    iget-object v3, p0, Lh0/n0$a$a;->G1:Lkotlin/jvm/internal/o0;

    iget-object v3, v3, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    check-cast v3, Lv2/c1;

    invoke-virtual {v0, p1, v1, v2, v3}, Lh0/n0$a;->g(Ljava/util/List;Lv2/k;Lc00/l;Lv2/c1;)V

    return-void
.end method
