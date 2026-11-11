.class Lcom/mrsool/chat/ShowLocationActivity$b;
.super Ltb/c;
.source "ShowLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/chat/ShowLocationActivity;->b3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltb/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic H1:Lcom/mrsool/chat/ShowLocationActivity;


# direct methods
.method constructor <init>(Lcom/mrsool/chat/ShowLocationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/chat/ShowLocationActivity$b;->H1:Lcom/mrsool/chat/ShowLocationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ltb/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Lub/f;)V
    .locals 3
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
    iget-object p2, p0, Lcom/mrsool/chat/ShowLocationActivity$b;->H1:Lcom/mrsool/chat/ShowLocationActivity;

    .line 2
    .line 3
    const v0, 0x7f130970

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mrsool/chat/ShowLocationActivity$b;->H1:Lcom/mrsool/chat/ShowLocationActivity;

    .line 11
    .line 12
    iget-object v1, v1, Lbo/l;->b:Lqv/w3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lqv/w3;->P()Lcom/mrsool/utils/location/LatLng;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f06069e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mrsool/chat/ShowLocationActivity;->a3(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/mrsool/utils/location/LatLng;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lub/f;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/chat/ShowLocationActivity$b;->b(Landroid/graphics/Bitmap;Lub/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
