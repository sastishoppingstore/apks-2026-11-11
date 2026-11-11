.class final Ln0/k0$b$a;
.super Lkotlin/jvm/internal/v;
.source "TextFieldSelectionManager.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0/k0$b;->c(Landroidx/compose/ui/d;Lx0/m;I)Landroidx/compose/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lq1/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lq1/g;",
        "h",
        "()J"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Lx0/w1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx0/w1<",
            "Lb3/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ln0/i0;


# direct methods
.method constructor <init>(Ln0/i0;Lx0/w1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/i0;",
            "Lx0/w1<",
            "Lb3/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln0/k0$b$a;->b:Ln0/i0;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/k0$b$a;->F1:Lx0/w1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()J
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/k0$b$a;->b:Ln0/i0;

    .line 2
    .line 3
    iget-object v1, p0, Ln0/k0$b$a;->F1:Lx0/w1;

    .line 4
    .line 5
    invoke-static {v1}, Ln0/k0$b;->a(Lx0/w1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Ln0/j0;->b(Ln0/i0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln0/k0$b$a;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lq1/g;->d(J)Lq1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
