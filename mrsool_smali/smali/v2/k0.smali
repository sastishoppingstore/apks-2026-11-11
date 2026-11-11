.class public final Lv2/k0;
.super Ljava/lang/Object;
.source "NullableInputConnectionWrapper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a+\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/inputmethod/InputConnection;",
        "delegate",
        "Lkotlin/Function1;",
        "Lv2/z;",
        "Lpz/j0;",
        "onConnectionClosed",
        "a",
        "(Landroid/view/inputmethod/InputConnection;Lc00/l;)Lv2/z;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/view/inputmethod/InputConnection;Lc00/l;)Lv2/z;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/InputConnection;",
            "Lc00/l<",
            "-",
            "Lv2/z;",
            "Lpz/j0;",
            ">;)",
            "Lv2/z;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lv2/j0;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lv2/j0;-><init>(Landroid/view/inputmethod/InputConnection;Lc00/l;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x19

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lv2/g0;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lv2/g0;-><init>(Landroid/view/inputmethod/InputConnection;Lc00/l;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 v1, 0x18

    .line 24
    .line 25
    if-lt v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lv2/e0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lv2/e0;-><init>(Landroid/view/inputmethod/InputConnection;Lc00/l;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v0, Lv2/a0;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1}, Lv2/a0;-><init>(Landroid/view/inputmethod/InputConnection;Lc00/l;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
