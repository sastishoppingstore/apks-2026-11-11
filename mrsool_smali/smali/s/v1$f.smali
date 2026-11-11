.class final Ls/v1$f;
.super Lkotlin/jvm/internal/v;
.source "SuspendAnimation.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/v1;->c(Ls/l;Ls/e;JLc00/l;Luz/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Ljava/lang/Long;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "Ls/r;",
        "V",
        "",
        "it",
        "Lpz/j0;",
        "a",
        "(J)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:F

.field final synthetic G1:Ls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic H1:Ls/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic I1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Ls/i<",
            "TT;TV;>;",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkotlin/jvm/internal/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/o0<",
            "Ls/i<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/o0;FLs/e;Ls/l;Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/o0<",
            "Ls/i<",
            "TT;TV;>;>;F",
            "Ls/e<",
            "TT;TV;>;",
            "Ls/l<",
            "TT;TV;>;",
            "Lc00/l<",
            "-",
            "Ls/i<",
            "TT;TV;>;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/v1$f;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iput p2, p0, Ls/v1$f;->F1:F

    .line 4
    .line 5
    iput-object p3, p0, Ls/v1$f;->G1:Ls/e;

    .line 6
    .line 7
    iput-object p4, p0, Ls/v1$f;->H1:Ls/l;

    .line 8
    .line 9
    iput-object p5, p0, Ls/v1$f;->I1:Lc00/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/v1$f;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/o0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Ls/i;

    .line 10
    .line 11
    iget v4, p0, Ls/v1$f;->F1:F

    .line 12
    .line 13
    iget-object v5, p0, Ls/v1$f;->G1:Ls/e;

    .line 14
    .line 15
    iget-object v6, p0, Ls/v1$f;->H1:Ls/l;

    .line 16
    .line 17
    iget-object v7, p0, Ls/v1$f;->I1:Lc00/l;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Ls/v1;->a(Ls/i;JFLs/e;Ls/l;Lc00/l;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ls/v1$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 11
    .line 12
    return-object p1
.end method
