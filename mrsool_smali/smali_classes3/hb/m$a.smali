.class Lhb/m$a;
.super Lwb/h;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/m;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/h<",
        "Lhb/m$b<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lhb/m;


# direct methods
.method constructor <init>(Lhb/m;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhb/m$a;->e:Lhb/m;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lwb/h;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhb/m$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhb/m$a;->n(Lhb/m$b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected n(Lhb/m$b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/m$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lhb/m$b;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
