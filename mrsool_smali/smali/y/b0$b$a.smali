.class public final Ly/b0$b$a;
.super Ljava/lang/Object;
.source "Scrollable.kt"

# interfaces
.implements Ly/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/b0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "y/b0$b$a",
        "Ly/v;",
        "",
        "pixels",
        "a",
        "(F)F",
        "foundation_release"
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
.field final synthetic a:Ly/b0;

.field final synthetic b:Ly/p;


# direct methods
.method constructor <init>(Ly/b0;Ly/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/b0$b$a;->a:Ly/b0;

    .line 2
    .line 3
    iput-object p2, p0, Ly/b0$b$a;->b:Ly/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Ly/b0$b$a;->a:Ly/b0;

    .line 2
    .line 3
    iget-object v1, p0, Ly/b0$b$a;->b:Ly/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly/b0;->B(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0, v2, v3}, Ly/b0;->u(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object p1, Lc2/f;->a:Lc2/f$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lc2/f$a;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v1, v2, v3, p1}, Ly/p;->a(JI)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ly/b0;->A(J)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Ly/b0;->t(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method
