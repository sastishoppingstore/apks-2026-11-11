.class public final Ld2/k0;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"

# interfaces
.implements Ld2/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R.\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR.\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001c\u001a\u00020\u00068\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\"\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Ld2/k0;",
        "Ld2/i0;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Landroid/view/MotionEvent;",
        "",
        "b",
        "Lc00/l;",
        "k",
        "()Lc00/l;",
        "n",
        "(Lc00/l;)V",
        "onTouchEvent",
        "Ld2/r0;",
        "value",
        "c",
        "Ld2/r0;",
        "getRequestDisallowInterceptTouchEvent",
        "()Ld2/r0;",
        "o",
        "(Ld2/r0;)V",
        "requestDisallowInterceptTouchEvent",
        "d",
        "Z",
        "()Z",
        "m",
        "(Z)V",
        "disallowIntercept",
        "Ld2/h0;",
        "e",
        "Ld2/h0;",
        "j",
        "()Ld2/h0;",
        "pointerInputFilter",
        "a",
        "ui_release"
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
.field public b:Lc00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ld2/r0;

.field private d:Z

.field private final e:Ld2/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld2/k0$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ld2/k0$b;-><init>(Ld2/k0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/k0;->e:Ld2/h0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic b(Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lk1/g;->b(Landroidx/compose/ui/d$b;Ljava/lang/Object;Lc00/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld2/k0;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic e(Lc00/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/g;->a(Landroidx/compose/ui/d$b;Lc00/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic h(Landroidx/compose/ui/d;)Landroidx/compose/ui/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk1/f;->a(Landroidx/compose/ui/d;Landroidx/compose/ui/d;)Landroidx/compose/ui/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Ld2/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/k0;->e:Ld2/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lc00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc00/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld2/k0;->b:Lc00/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->z(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld2/k0;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lc00/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld2/k0;->b:Lc00/l;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ld2/r0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/k0;->c:Ld2/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ld2/r0;->b(Ld2/k0;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Ld2/k0;->c:Ld2/r0;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p1, p0}, Ld2/r0;->b(Ld2/k0;)V

    .line 16
    .line 17
    .line 18
    :goto_1
    return-void
.end method
