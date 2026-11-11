.class public interface abstract Lh8/d;
.super Ljava/lang/Object;
.source "EventListener.kt"

# interfaces
.implements Ls8/i$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/d$b;,
        Lh8/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \"2\u00020\u0001:\u0002\u0014-J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ!\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010\"\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u0018H\u0017\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008%\u0010&J\u001f\u0010(\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010*\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\'H\u0017\u00a2\u0006\u0004\u0008*\u0010)J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u0010/\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u00080\u0010\u0006J\u001f\u00102\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000201H\u0017\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u000204H\u0017\u00a2\u0006\u0004\u00085\u00106\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u00067\u00c0\u0006\u0003"
    }
    d2 = {
        "Lh8/d;",
        "Ls8/i$b;",
        "Ls8/i;",
        "request",
        "Lpz/j0;",
        "onStart",
        "(Ls8/i;)V",
        "m",
        "Lt8/i;",
        "size",
        "d",
        "(Ls8/i;Lt8/i;)V",
        "",
        "input",
        "f",
        "(Ls8/i;Ljava/lang/Object;)V",
        "output",
        "i",
        "g",
        "",
        "c",
        "(Ls8/i;Ljava/lang/String;)V",
        "Ln8/i;",
        "fetcher",
        "Ls8/m;",
        "options",
        "n",
        "(Ls8/i;Ln8/i;Ls8/m;)V",
        "Ln8/h;",
        "result",
        "e",
        "(Ls8/i;Ln8/i;Ls8/m;Ln8/h;)V",
        "Lk8/j;",
        "decoder",
        "a",
        "(Ls8/i;Lk8/j;Ls8/m;)V",
        "Lk8/h;",
        "h",
        "(Ls8/i;Lk8/j;Ls8/m;Lk8/h;)V",
        "Landroid/graphics/Bitmap;",
        "l",
        "(Ls8/i;Landroid/graphics/Bitmap;)V",
        "k",
        "Lw8/c;",
        "transition",
        "b",
        "(Ls8/i;Lw8/c;)V",
        "j",
        "onCancel",
        "Ls8/f;",
        "onError",
        "(Ls8/i;Ls8/f;)V",
        "Ls8/r;",
        "onSuccess",
        "(Ls8/i;Ls8/r;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lh8/d$b;

.field public static final b:Lh8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lh8/d$b;->a:Lh8/d$b;

    .line 2
    .line 3
    sput-object v0, Lh8/d;->a:Lh8/d$b;

    .line 4
    .line 5
    new-instance v0, Lh8/d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lh8/d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh8/d;->b:Lh8/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(Ls8/i;Lk8/j;Ls8/m;)V
.end method

.method public abstract b(Ls8/i;Lw8/c;)V
.end method

.method public abstract c(Ls8/i;Ljava/lang/String;)V
.end method

.method public abstract d(Ls8/i;Lt8/i;)V
.end method

.method public abstract e(Ls8/i;Ln8/i;Ls8/m;Ln8/h;)V
.end method

.method public abstract f(Ls8/i;Ljava/lang/Object;)V
.end method

.method public abstract g(Ls8/i;Ljava/lang/Object;)V
.end method

.method public abstract h(Ls8/i;Lk8/j;Ls8/m;Lk8/h;)V
.end method

.method public abstract i(Ls8/i;Ljava/lang/Object;)V
.end method

.method public abstract j(Ls8/i;Lw8/c;)V
.end method

.method public abstract k(Ls8/i;Landroid/graphics/Bitmap;)V
.end method

.method public abstract l(Ls8/i;Landroid/graphics/Bitmap;)V
.end method

.method public abstract m(Ls8/i;)V
.end method

.method public abstract n(Ls8/i;Ln8/i;Ls8/m;)V
.end method

.method public abstract onCancel(Ls8/i;)V
.end method

.method public abstract onError(Ls8/i;Ls8/f;)V
.end method

.method public abstract onStart(Ls8/i;)V
.end method

.method public abstract onSuccess(Ls8/i;Ls8/r;)V
.end method
