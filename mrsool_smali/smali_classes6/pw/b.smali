.class public abstract Lpw/b;
.super Ljava/lang/Object;
.source "AppBarStateChangeListener.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpw/b;",
        "Lcom/google/android/material/appbar/AppBarLayout$g;",
        "<init>",
        "()V",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "",
        "offset",
        "Lpz/j0;",
        "a",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
        "Lpw/a;",
        "state",
        "c",
        "(Lcom/google/android/material/appbar/AppBarLayout;Lpw/a;I)V",
        "b",
        "(I)V",
        "Lpw/a;",
        "mCurrentState",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lpw/a;


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
    sget-object v0, Lpw/a;->G1:Lpw/a;

    .line 5
    .line 6
    iput-object v0, p0, Lpw/b;->a:Lpw/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lpw/b;->b(I)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpw/b;->a:Lpw/a;

    .line 12
    .line 13
    sget-object v1, Lpw/a;->b:Lpw/a;

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, p1, v1, p2}, Lpw/b;->c(Lcom/google/android/material/appbar/AppBarLayout;Lpw/a;I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lpw/b;->a:Lpw/a;

    .line 32
    .line 33
    sget-object v1, Lpw/a;->F1:Lpw/a;

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, p2}, Lpw/b;->c(Lcom/google/android/material/appbar/AppBarLayout;Lpw/a;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lpw/b;->a:Lpw/a;

    .line 42
    .line 43
    sget-object v1, Lpw/a;->G1:Lpw/a;

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1, p2}, Lpw/b;->c(Lcom/google/android/material/appbar/AppBarLayout;Lpw/a;I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iput-object v1, p0, Lpw/b;->a:Lpw/a;

    .line 51
    .line 52
    return-void
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Lcom/google/android/material/appbar/AppBarLayout;Lpw/a;I)V
.end method
