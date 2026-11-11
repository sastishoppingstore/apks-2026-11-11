.class public abstract LK7/X1;
.super Landroidx/databinding/d;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/FrameLayout;

.field public final o:Landroid/widget/TextView;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/d;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p3, p0, LK7/X1;->m:Landroid/widget/ImageView;

    iput-object p4, p0, LK7/X1;->n:Landroid/widget/FrameLayout;

    iput-object p5, p0, LK7/X1;->o:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public abstract L(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract M(Ljava/lang/String;)V
.end method

.method public abstract N(Ljava/lang/Integer;)V
.end method
