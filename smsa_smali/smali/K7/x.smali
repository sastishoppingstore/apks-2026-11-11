.class public final LK7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:LK7/I0;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LK7/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/x;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LK7/x;->b:LK7/I0;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK7/x;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method
