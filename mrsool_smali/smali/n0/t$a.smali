.class final Ln0/t$a;
.super Lkotlin/jvm/internal/v;
.source "SelectionAdjustment.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/t;->l(Ln0/z;Ln0/l;Ln0/m$a;)Ln0/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Ln0/m$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ln0/m$a;",
        "h",
        "()Ln0/m$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:I

.field final synthetic H1:Ln0/z;

.field final synthetic I1:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ln0/l;


# direct methods
.method constructor <init>(Ln0/l;IILn0/z;Lpz/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/l;",
            "II",
            "Ln0/z;",
            "Lpz/m<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/t$a;->b:Ln0/l;

    .line 2
    .line 3
    iput p2, p0, Ln0/t$a;->F1:I

    .line 4
    .line 5
    iput p3, p0, Ln0/t$a;->G1:I

    .line 6
    .line 7
    iput-object p4, p0, Ln0/t$a;->H1:Ln0/z;

    .line 8
    .line 9
    iput-object p5, p0, Ln0/t$a;->I1:Lpz/m;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final h()Ln0/m$a;
    .locals 7

    .line 1
    iget-object v0, p0, Ln0/t$a;->b:Ln0/l;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/t$a;->I1:Lpz/m;

    .line 4
    .line 5
    invoke-static {v1}, Ln0/t;->d(Lpz/m;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ln0/t$a;->F1:I

    .line 10
    .line 11
    iget v3, p0, Ln0/t$a;->G1:I

    .line 12
    .line 13
    iget-object v4, p0, Ln0/t$a;->H1:Ln0/z;

    .line 14
    .line 15
    invoke-interface {v4}, Ln0/z;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Ln0/t$a;->H1:Ln0/z;

    .line 20
    .line 21
    invoke-interface {v5}, Ln0/z;->e()Ln0/e;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    sget-object v6, Ln0/e;->b:Ln0/e;

    .line 26
    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-static/range {v0 .. v5}, Ln0/t;->b(Ln0/l;IIIZZ)Ln0/m$a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/t$a;->h()Ln0/m$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
