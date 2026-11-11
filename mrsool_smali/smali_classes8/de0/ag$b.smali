.class public Lde0/ag$b;
.super Lde0/ag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0/ag;->subList(II)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde0/ag<",
        "TOUT_T;TIN_T;>;"
    }
.end annotation


# instance fields
.field public final synthetic H1:Lde0/ag;


# direct methods
.method public constructor <init>(Lde0/ag;Ljava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/ag$b;->H1:Lde0/ag;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lde0/ag;-><init>(Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN_T;)TOUT_T;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ag$b;->H1:Lde0/ag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde0/tg;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOUT_T;)TIN_T;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/ag$b;->H1:Lde0/ag;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde0/tg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
