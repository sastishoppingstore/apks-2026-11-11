.class public final synthetic Lx8/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/PostProcessor;


# instance fields
.field public final synthetic a:Lv8/a;


# direct methods
.method public synthetic constructor <init>(Lv8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8/g;->a:Lv8/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPostProcess(Landroid/graphics/Canvas;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/g;->a:Lv8/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx8/h;->a(Lv8/a;Landroid/graphics/Canvas;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
