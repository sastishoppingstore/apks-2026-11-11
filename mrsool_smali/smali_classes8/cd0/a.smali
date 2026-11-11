.class public Lcd0/a;
.super Lbd0/b;
.source "EncryptionKeySelectionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lbd0/b<",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lr80/s;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lr80/s;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lr80/s;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lr80/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcd0/a;->a(Ljava/lang/Object;Lr80/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
