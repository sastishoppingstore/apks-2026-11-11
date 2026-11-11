.class Lnb/g$a;
.super Ltb/c;
.source "GifFrameLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final H1:Landroid/os/Handler;

.field final I1:I

.field private final J1:J

.field private K1:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb/g$a;->H1:Landroid/os/Handler;

    .line 5
    .line 6
    iput p2, p0, Lnb/g$a;->I1:I

    .line 7
    .line 8
    iput-wide p3, p0, Lnb/g$a;->J1:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/g$a;->K1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lub/f<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnb/g$a;->K1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lnb/g$a;->H1:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lnb/g$a;->H1:Landroid/os/Handler;

    .line 11
    .line 12
    iget-wide v0, p0, Lnb/g$a;->J1:J

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnb/g$a;->K1:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnb/g$a;->d(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
