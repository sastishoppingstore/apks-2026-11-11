.class Lo7/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/c;->m(Landroid/view/ViewGroup;Lo7/u;Lo7/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo7/c$k;

.field final synthetic b:Lo7/c;

.field private mViewBounds:Lo7/c$k;


# direct methods
.method constructor <init>(Lo7/c;Lo7/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7/c$h;->b:Lo7/c;

    .line 2
    .line 3
    iput-object p2, p0, Lo7/c$h;->a:Lo7/c$k;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lo7/c$h;->mViewBounds:Lo7/c$k;

    .line 9
    .line 10
    return-void
.end method
