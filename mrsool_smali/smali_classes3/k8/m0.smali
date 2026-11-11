.class public final synthetic Lk8/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/a;


# instance fields
.field public final synthetic F1:Lkotlin/jvm/internal/k0;

.field public final synthetic b:Lk8/n0;


# direct methods
.method public synthetic constructor <init>(Lk8/n0;Lkotlin/jvm/internal/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8/m0;->b:Lk8/n0;

    .line 5
    .line 6
    iput-object p2, p0, Lk8/m0;->F1:Lkotlin/jvm/internal/k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk8/m0;->b:Lk8/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lk8/m0;->F1:Lkotlin/jvm/internal/k0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk8/n0;->a(Lk8/n0;Lkotlin/jvm/internal/k0;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
