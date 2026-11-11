.class public final Lw30/b$c;
.super Lw30/a;
.source "KeyboardVisibilityEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/b;->f(Landroid/app/Activity;Lw30/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "w30/b$c",
        "Lw30/a;",
        "Lpz/j0;",
        "a",
        "()V",
        "keyboardvisibilityevent_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic F1:Lw30/e;

.field final synthetic G1:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lw30/e;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw30/b$c;->F1:Lw30/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw30/b$c;->G1:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lw30/a;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw30/b$c;->F1:Lw30/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lw30/e;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
