.class public final LK7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/google/android/material/button/MaterialButton;

.field public final c:Landroidx/viewpager2/widget/ViewPager2;

.field public final d:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Lcom/google/android/material/button/MaterialButton;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK7/y;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, LK7/y;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p3, p0, LK7/y;->c:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p4, p0, LK7/y;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LK7/y;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method
