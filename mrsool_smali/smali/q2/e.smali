.class public final synthetic Lq2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/text/Layout$TextInclusionStrategy;


# instance fields
.field public final synthetic a:Lc00/p;


# direct methods
.method public synthetic constructor <init>(Lc00/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq2/e;->a:Lc00/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final isSegmentInside(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/e;->a:Lc00/p;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lq2/f;->a(Lc00/p;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
