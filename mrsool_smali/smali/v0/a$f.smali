.class final Lv0/a$f;
.super Lkotlin/jvm/internal/v;
.source "AccessibilityServiceStateProvider.android.kt"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/a;->c(ZZLx0/m;II)Lx0/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/a<",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpz/j0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lv0/q;


# direct methods
.method constructor <init>(Lv0/q;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/a$f;->b:Lv0/q;

    .line 2
    .line 3
    iput-object p2, p0, Lv0/a$f;->F1:Landroid/view/accessibility/AccessibilityManager;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/a$f;->invoke()V

    sget-object v0, Lpz/j0;->a:Lpz/j0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lv0/a$f;->b:Lv0/q;

    iget-object v1, p0, Lv0/a$f;->F1:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Lv0/q;->v(Landroid/view/accessibility/AccessibilityManager;)V

    return-void
.end method
