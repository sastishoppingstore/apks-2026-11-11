.class final Lu0/w1$a$b;
.super Lkotlin/jvm/internal/v;
.source "SheetDefaults.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/w1$a;->a(ZLc00/l;Lb3/e;Z)Lh1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lu0/x1;",
        "Lu0/w1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu0/x1;",
        "savedValue",
        "Lu0/w1;",
        "a",
        "(Lu0/x1;)Lu0/w1;"
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
            "Lu0/x1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H1:Z

.field final synthetic b:Z


# direct methods
.method constructor <init>(ZLb3/e;Lc00/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lb3/e;",
            "Lc00/l<",
            "-",
            "Lu0/x1;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu0/w1$a$b;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu0/w1$a$b;->F1:Lb3/e;

    .line 4
    .line 5
    iput-object p3, p0, Lu0/w1$a$b;->G1:Lc00/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lu0/w1$a$b;->H1:Z

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
.method public final a(Lu0/x1;)Lu0/w1;
    .locals 7

    .line 1
    new-instance v6, Lu0/w1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lu0/w1$a$b;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lu0/w1$a$b;->F1:Lb3/e;

    .line 6
    .line 7
    iget-object v4, p0, Lu0/w1$a$b;->G1:Lc00/l;

    .line 8
    .line 9
    iget-boolean v5, p0, Lu0/w1$a$b;->H1:Z

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lu0/w1;-><init>(ZLb3/e;Lu0/x1;Lc00/l;Z)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu0/x1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/w1$a$b;->a(Lu0/x1;)Lu0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
