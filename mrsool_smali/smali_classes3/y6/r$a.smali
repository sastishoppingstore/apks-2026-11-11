.class final Ly6/r$a;
.super Ljava/lang/Object;
.source "HintHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Ly6/r$a;",
        "",
        "<init>",
        "(Ly6/r;)V",
        "Ly6/i1;",
        "value",
        "a",
        "Ly6/i1;",
        "b",
        "()Ly6/i1;",
        "c",
        "(Ly6/i1;)V",
        "Ld30/c0;",
        "Ld30/c0;",
        "_flow",
        "Ld30/i;",
        "()Ld30/i;",
        "flow",
        "paging-common_release"
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
.field private a:Ly6/i1;

.field private final b:Ld30/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld30/c0<",
            "Ly6/i1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Ly6/r;


# direct methods
.method public constructor <init>(Ly6/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly6/r$a;->c:Ly6/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc30/a;->F1:Lc30/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3, p1, v0, v1}, Ld30/j0;->b(IILc30/a;ILjava/lang/Object;)Ld30/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ly6/r$a;->b:Ld30/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld30/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ly6/i1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly6/r$a;->b:Ld30/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ly6/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/r$a;->a:Ly6/i1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ly6/i1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ly6/r$a;->a:Ly6/i1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly6/r$a;->b:Ld30/c0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ld30/c0;->a(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
