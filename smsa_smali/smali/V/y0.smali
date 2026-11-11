.class public final LV/y0;
.super LV/x0;
.source "SourceFile"


# static fields
.field public static final q:LV/B0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LM0/u;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LV/B0;->g(Landroid/view/View;Landroid/view/WindowInsets;)LV/B0;

    move-result-object v0

    sput-object v0, LV/y0;->q:LV/B0;

    return-void
.end method

.method public constructor <init>(LV/B0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/x0;-><init>(LV/B0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LK/c;
    .locals 1

    iget-object v0, p0, LV/u0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LV/A0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LM0/u;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LK/c;->c(Landroid/graphics/Insets;)LK/c;

    move-result-object p1

    return-object p1
.end method
