.class final Lh1/b$c;
.super Lkotlin/jvm/internal/v;
.source "RememberSaveable.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/b;->d([Ljava/lang/Object;Lh1/j;Ljava/lang/String;Lc00/a;Lx0/m;II)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
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
.field final synthetic F1:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G1:Lh1/g;

.field final synthetic H1:Ljava/lang/String;

.field final synthetic I1:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic J1:[Ljava/lang/Object;

.field final synthetic b:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh1/c;Lh1/j;Lh1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c<",
            "TT;>;",
            "Lh1/j<",
            "TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh1/g;",
            "Ljava/lang/String;",
            "TT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh1/b$c;->b:Lh1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lh1/b$c;->F1:Lh1/j;

    .line 4
    .line 5
    iput-object p3, p0, Lh1/b$c;->G1:Lh1/g;

    .line 6
    .line 7
    iput-object p4, p0, Lh1/b$c;->H1:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lh1/b$c;->I1:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lh1/b$c;->J1:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/b$c;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lh1/b$c;->b:Lh1/c;

    iget-object v1, p0, Lh1/b$c;->F1:Lh1/j;

    iget-object v2, p0, Lh1/b$c;->G1:Lh1/g;

    iget-object v3, p0, Lh1/b$c;->H1:Ljava/lang/String;

    iget-object v4, p0, Lh1/b$c;->I1:Ljava/lang/Object;

    iget-object v5, p0, Lh1/b$c;->J1:[Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lh1/c;->h(Lh1/j;Lh1/g;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-void
.end method
