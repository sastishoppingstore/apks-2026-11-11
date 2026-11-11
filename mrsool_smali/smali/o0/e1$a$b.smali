.class final Lo0/e1$a$b;
.super Lkotlin/jvm/internal/v;
.source "ModalBottomSheet.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/e1$a;->a(Ls/j;Lc00/l;ZLb3/e;)Lh1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lo0/f1;",
        "Lo0/e1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo0/f1;",
        "it",
        "Lo0/e1;",
        "a",
        "(Lo0/f1;)Lo0/e1;"
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
            "Lo0/f1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Ls/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Z

.field final synthetic b:Lb3/e;


# direct methods
.method constructor <init>(Lb3/e;Lc00/l;Ls/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Lo0/e1$a$b;->b:Lb3/e;

    .line 2
    .line 3
    iput-object p2, p0, Lo0/e1$a$b;->F1:Lc00/l;

    .line 4
    .line 5
    iput-object p3, p0, Lo0/e1$a$b;->G1:Ls/j;

    .line 6
    .line 7
    iput-boolean p4, p0, Lo0/e1$a$b;->H1:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo0/f1;)Lo0/e1;
    .locals 7

    .line 1
    new-instance v6, Lo0/e1;

    .line 2
    .line 3
    iget-object v2, p0, Lo0/e1$a$b;->b:Lb3/e;

    .line 4
    .line 5
    iget-object v3, p0, Lo0/e1$a$b;->F1:Lc00/l;

    .line 6
    .line 7
    iget-object v4, p0, Lo0/e1$a$b;->G1:Ls/j;

    .line 8
    .line 9
    iget-boolean v5, p0, Lo0/e1$a$b;->H1:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lo0/e1;-><init>(Lo0/f1;Lb3/e;Lc00/l;Ls/j;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0/f1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/e1$a$b;->a(Lo0/f1;)Lo0/e1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
