.class final Lo0/y1$b$a;
.super Lkotlin/jvm/internal/v;
.source "Snackbar.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/y1$b;->b(Lh2/o0;Ljava/util/List;J)Lh2/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lh2/e1$a;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lh2/e1$a;",
        "Lpz/j0;",
        "a",
        "(Lh2/e1$a;)V"
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

.field final synthetic G1:Lh2/e1;

.field final synthetic H1:I

.field final synthetic I1:I

.field final synthetic b:Lh2/e1;


# direct methods
.method constructor <init>(Lh2/e1;ILh2/e1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/y1$b$a;->b:Lh2/e1;

    .line 2
    .line 3
    iput p2, p0, Lo0/y1$b$a;->F1:I

    .line 4
    .line 5
    iput-object p3, p0, Lo0/y1$b$a;->G1:Lh2/e1;

    .line 6
    .line 7
    iput p4, p0, Lo0/y1$b$a;->H1:I

    .line 8
    .line 9
    iput p5, p0, Lo0/y1$b$a;->I1:I

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
.method public final a(Lh2/e1$a;)V
    .locals 14

    .line 1
    iget-object v1, p0, Lo0/y1$b$a;->b:Lh2/e1;

    .line 2
    .line 3
    iget v3, p0, Lo0/y1$b$a;->F1:I

    .line 4
    .line 5
    const/4 v5, 0x4

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v6}, Lh2/e1$a;->l(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v8, p0, Lo0/y1$b$a;->G1:Lh2/e1;

    .line 14
    .line 15
    iget v9, p0, Lo0/y1$b$a;->H1:I

    .line 16
    .line 17
    iget v10, p0, Lo0/y1$b$a;->I1:I

    .line 18
    .line 19
    const/4 v12, 0x4

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v7 .. v13}, Lh2/e1$a;->l(Lh2/e1$a;Lh2/e1;IIFILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo0/y1$b$a;->a(Lh2/e1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 7
    .line 8
    return-object p1
.end method
