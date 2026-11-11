.class Lsd/a$b;
.super Lcom/daimajia/swipe/a;
.source "SwipeItemMangerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lsd/a;


# direct methods
.method constructor <init>(Lsd/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$b;->b:Lsd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/daimajia/swipe/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lsd/a$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a$b;->b:Lsd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsd/a;->a(Lsd/a;)Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lud/a;->F1:Lud/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsd/a$b;->b:Lsd/a;

    .line 12
    .line 13
    iget-object p1, p1, Lsd/a;->H1:Ljava/util/Set;

    .line 14
    .line 15
    iget v0, p0, Lsd/a$b;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lsd/a$b;->b:Lsd/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsd/a;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lsd/a$b;->b:Lsd/a;

    .line 31
    .line 32
    iget v0, p0, Lsd/a$b;->a:I

    .line 33
    .line 34
    iput v0, p1, Lsd/a;->G1:I

    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public d(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsd/a$b;->b:Lsd/a;

    .line 2
    .line 3
    invoke-static {p1}, Lsd/a;->a(Lsd/a;)Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lud/a;->F1:Lud/a;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lsd/a$b;->b:Lsd/a;

    .line 12
    .line 13
    iget-object p1, p1, Lsd/a;->H1:Ljava/util/Set;

    .line 14
    .line 15
    iget v0, p0, Lsd/a$b;->a:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lsd/a$b;->b:Lsd/a;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p1, Lsd/a;->G1:I

    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public e(Lcom/daimajia/swipe/SwipeLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsd/a$b;->b:Lsd/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsd/a;->a(Lsd/a;)Lud/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lud/a;->b:Lud/a;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lsd/a$b;->b:Lsd/a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsd/a;->b(Lcom/daimajia/swipe/SwipeLayout;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsd/a$b;->a:I

    .line 2
    .line 3
    return-void
.end method
