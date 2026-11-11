.class public Lcd0/d;
.super Lbd0/c;
.source "SignatureKeySelectionStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lbd0/c<",
        "TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbd0/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lr80/w;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Lr80/w;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lr80/w;->k()Z

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
    check-cast p2, Lr80/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcd0/d;->a(Ljava/lang/Object;Lr80/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
