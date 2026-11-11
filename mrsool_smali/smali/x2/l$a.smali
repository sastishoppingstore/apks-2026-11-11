.class public final Lx2/l$a;
.super Landroidx/emoji2/text/f$f;
.source "EmojiCompatStatus.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/l;->c()Lx0/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "x2/l$a",
        "Landroidx/emoji2/text/f$f;",
        "Lpz/j0;",
        "b",
        "()V",
        "",
        "throwable",
        "a",
        "(Ljava/lang/Throwable;)V",
        "ui-text_release"
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
.field final synthetic a:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lx2/l;


# direct methods
.method constructor <init>(Lx0/w1;Lx2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/w1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx2/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx2/l$a;->a:Lx0/w1;

    .line 2
    .line 3
    iput-object p2, p0, Lx2/l$a;->b:Lx2/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/emoji2/text/f$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lx2/l$a;->b:Lx2/l;

    .line 2
    .line 3
    invoke-static {}, Lx2/p;->a()Lx2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lx2/l;->b(Lx2/l;Lx0/z3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/l$a;->a:Lx0/w1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx0/w1;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx2/l$a;->b:Lx2/l;

    .line 9
    .line 10
    new-instance v1, Lx2/q;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Lx2/q;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lx2/l;->b(Lx2/l;Lx0/z3;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
