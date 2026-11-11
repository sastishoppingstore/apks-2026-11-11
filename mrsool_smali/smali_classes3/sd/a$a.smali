.class Lsd/a$a;
.super Ljava/lang/Object;
.source "SwipeItemMangerImpl.java"

# interfaces
.implements Lcom/daimajia/swipe/SwipeLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lsd/a;


# direct methods
.method constructor <init>(Lsd/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$a;->b:Lsd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsd/a$a;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a$a;->b:Lsd/a;

    .line 2
    .line 3
    iget v1, p0, Lsd/a$a;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsd/a;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1, v1}, Lcom/daimajia/swipe/SwipeLayout;->L(ZZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v1, v1}, Lcom/daimajia/swipe/SwipeLayout;->q(ZZ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd/a$a;->a:I

    .line 2
    .line 3
    return-void
.end method
