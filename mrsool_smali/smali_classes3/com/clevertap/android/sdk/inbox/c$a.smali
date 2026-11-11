.class Lcom/clevertap/android/sdk/inbox/c$a;
.super Ljava/lang/Object;
.source "CTCarouselViewPagerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/c;->b(Landroid/widget/ImageView;Landroid/view/View;ILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lcom/clevertap/android/sdk/inbox/c;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/c$a;->F1:Lcom/clevertap/android/sdk/inbox/c;

    .line 2
    .line 3
    iput p2, p0, Lcom/clevertap/android/sdk/inbox/c$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clevertap/android/sdk/inbox/c$a;->F1:Lcom/clevertap/android/sdk/inbox/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inbox/c;->d()Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/c$a;->F1:Lcom/clevertap/android/sdk/inbox/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/c;->a(Lcom/clevertap/android/sdk/inbox/c;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/clevertap/android/sdk/inbox/c$a;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/inbox/CTInboxListViewFragment;->m1(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
