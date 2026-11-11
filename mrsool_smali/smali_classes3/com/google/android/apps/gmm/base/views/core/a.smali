.class final Lcom/google/android/apps/gmm/base/views/core/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/a;->b:Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/core/a;->b:Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;->G1:Z

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gmm/base/views/core/ExpandableTextView;->setExpanded$ar$ds(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
