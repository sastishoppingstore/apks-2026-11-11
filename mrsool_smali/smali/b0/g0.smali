.class public final Lb0/g0;
.super Ljava/lang/Object;
.source "FlowLayout.kt"

# interfaces
.implements Lb0/c1;
.implements Lb0/f0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0097\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0001\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lb0/g0;",
        "Lb0/c1;",
        "Lb0/f0;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/d;",
        "Lk1/c$c;",
        "alignment",
        "b",
        "(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;",
        "",
        "weight",
        "",
        "fill",
        "a",
        "(Landroidx/compose/ui/d;FZ)Landroidx/compose/ui/d;",
        "foundation-layout_release"
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
.field public static final b:Lb0/g0;


# instance fields
.field private final synthetic a:Lb0/d1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb0/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0/g0;->b:Lb0/g0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb0/d1;->a:Lb0/d1;

    .line 5
    .line 6
    iput-object v0, p0, Lb0/g0;->a:Lb0/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/d;FZ)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->a:Lb0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb0/d1;->a(Landroidx/compose/ui/d;FZ)Landroidx/compose/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/g0;->a:Lb0/d1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb0/d1;->b(Landroidx/compose/ui/d;Lk1/c$c;)Landroidx/compose/ui/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
