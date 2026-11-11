.class public final Lo0/c$h;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"

# interfaces
.implements Ly/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/c;-><init>(Ljava/lang/Object;Lc00/l;Lc00/a;Ls/j;Lc00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0002\u0000\u000c\u0008\n\u0018\u00002\u00020\u0001J<\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\"\u0010\t\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "o0/c$h",
        "Ly/m;",
        "Lw/m0;",
        "dragPriority",
        "Lkotlin/Function2;",
        "Ly/k;",
        "Luz/f;",
        "Lpz/j0;",
        "",
        "block",
        "a",
        "(Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;",
        "o0/c$h$b",
        "Lo0/c$h$b;",
        "dragScope",
        "material_release"
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
.field private final a:Lo0/c$h$b;

.field final synthetic b:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo0/c$h;->b:Lo0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0/c$h$b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo0/c$h$b;-><init>(Lo0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo0/c$h;->a:Lo0/c$h$b;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic b(Lo0/c$h;)Lo0/c$h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lo0/c$h;->a:Lo0/c$h$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lw/m0;Lc00/p;Luz/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw/m0;",
            "Lc00/p<",
            "-",
            "Ly/k;",
            "-",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo0/c$h;->b:Lo0/c;

    .line 2
    .line 3
    new-instance v1, Lo0/c$h$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lo0/c$h$a;-><init>(Lo0/c$h;Lc00/p;Luz/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lo0/c;->j(Lw/m0;Lc00/q;Luz/f;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lvz/b;->g()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 21
    .line 22
    return-object p1
.end method
