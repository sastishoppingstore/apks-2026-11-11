.class public Lob/d;
.super Ljava/lang/Object;
.source "GifDrawableBytesTranscoder.java"

# interfaces
.implements Lob/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/e<",
        "Lnb/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ldb/c;Lbb/g;)Ldb/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb/c<",
            "Lnb/c;",
            ">;",
            "Lbb/g;",
            ")",
            "Ldb/c<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ldb/c;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnb/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnb/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lkb/b;

    .line 12
    .line 13
    invoke-static {p1}, Lwb/a;->e(Ljava/nio/ByteBuffer;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p2, p1}, Lkb/b;-><init>([B)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method
