.class final Lx2/g$a;
.super Lkotlin/jvm/internal/v;
.source "AndroidTextPaint.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx2/g;->e(Lr1/o1;JF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Landroid/graphics/Shader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/graphics/Shader;",
        "Landroidx/compose/ui/graphics/Shader;",
        "h",
        "()Landroid/graphics/Shader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:J

.field final synthetic b:Lr1/o1;


# direct methods
.method constructor <init>(Lr1/o1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/g$a;->b:Lr1/o1;

    .line 2
    .line 3
    iput-wide p2, p0, Lx2/g$a;->F1:J

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
.method public final h()Landroid/graphics/Shader;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/g$a;->b:Lr1/o1;

    .line 2
    .line 3
    check-cast v0, Lr1/k5;

    .line 4
    .line 5
    iget-wide v1, p0, Lx2/g$a;->F1:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lr1/k5;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/g$a;->h()Landroid/graphics/Shader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
