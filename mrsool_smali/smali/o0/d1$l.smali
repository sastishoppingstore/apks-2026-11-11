.class final Lo0/d1$l;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d1;->j(Lo0/f1;Ls/j;Lc00/l;ZLx0/m;II)Lo0/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lo0/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo0/e1;",
        "h",
        "()Lo0/e1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lb3/e;

.field final synthetic G1:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "Lo0/f1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I1:Z

.field final synthetic b:Lo0/f1;


# direct methods
.method constructor <init>(Lo0/f1;Lb3/e;Lc00/l;Ls/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/f1;",
            "Lb3/e;",
            "Lc00/l<",
            "-",
            "Lo0/f1;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/d1$l;->b:Lo0/f1;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/d1$l;->F1:Lb3/e;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/d1$l;->G1:Lc00/l;

    .line 6
    .line 7
    iput-object p4, p0, Lo0/d1$l;->H1:Ls/j;

    .line 8
    .line 9
    iput-boolean p5, p0, Lo0/d1$l;->I1:Z

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
.method public final h()Lo0/e1;
    .locals 7

    .line 1
    new-instance v6, Lo0/e1;

    .line 2
    .line 3
    iget-object v1, p0, Lo0/d1$l;->b:Lo0/f1;

    .line 4
    .line 5
    iget-object v2, p0, Lo0/d1$l;->F1:Lb3/e;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/d1$l;->G1:Lc00/l;

    .line 8
    .line 9
    iget-object v4, p0, Lo0/d1$l;->H1:Ls/j;

    .line 10
    .line 11
    iget-boolean v5, p0, Lo0/d1$l;->I1:Z

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lo0/e1;-><init>(Lo0/f1;Lb3/e;Lc00/l;Ls/j;Z)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo0/d1$l;->h()Lo0/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
