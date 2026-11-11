.class final Landroidx/compose/ui/node/d;
.super Ljava/lang/Object;
.source "NodeKind.kt"

# interfaces
.implements Landroidx/compose/ui/focus/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/ui/focus/l;",
        "<init>",
        "()V",
        "",
        "a",
        "()Z",
        "Lpz/j0;",
        "c",
        "b",
        "Ljava/lang/Boolean;",
        "canFocusValue",
        "value",
        "u",
        "s",
        "(Z)V",
        "canFocus",
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


# static fields
.field public static final a:Landroidx/compose/ui/node/d;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/node/d;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/node/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/node/d;->a:Landroidx/compose/ui/node/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public synthetic b()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->e(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Landroidx/compose/ui/node/d;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    return-void
.end method

.method public synthetic e()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->i(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic f()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->f(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic m()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->h(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic n(Lc00/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/k;->l(Landroidx/compose/ui/focus/l;Lc00/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic o()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->j(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic p()Lc00/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->d(Landroidx/compose/ui/focus/l;)Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic q()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->b(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic r()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sput-object p1, Landroidx/compose/ui/node/d;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public synthetic t()Lc00/l;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->c(Landroidx/compose/ui/focus/l;)Lc00/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/d;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "canFocus is read before it is written"

    .line 11
    .line 12
    invoke-static {v0}, Lg2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 16
    .line 17
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public synthetic v()Landroidx/compose/ui/focus/p;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/k;->g(Landroidx/compose/ui/focus/l;)Landroidx/compose/ui/focus/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic w(Lc00/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/k;->k(Landroidx/compose/ui/focus/l;Lc00/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
