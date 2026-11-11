.class Lu80/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lt80/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field final synthetic c:Lu80/e;


# direct methods
.method public constructor <init>(Lu80/e;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/e$a;->c:Lu80/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lu80/e$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lu80/e$a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lr80/s;)Lt80/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/openpgp/PGPException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lu80/e$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lu80/e$a;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu80/a;->d(II)Lg70/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lu80/e$a;->c:Lu80/e;

    .line 10
    .line 11
    invoke-static {v1}, Lu80/e;->b(Lu80/e;)Lu80/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lu80/h;->b(Lr80/s;)Lq70/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2, v1}, Lg70/s;->a(ZLg70/f;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lu80/e$a$a;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v0}, Lu80/e$a$a;-><init>(Lu80/e$a;Lr80/s;Lg70/s;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
