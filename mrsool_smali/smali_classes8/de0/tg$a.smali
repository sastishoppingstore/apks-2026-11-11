.class public Lde0/tg$a;
.super Lde0/o1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde0/tg;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde0/o1<",
        "TOUT_T;TIN_T;>;"
    }
.end annotation


# instance fields
.field public final synthetic G1:Lde0/tg;


# direct methods
.method public constructor <init>(Lde0/tg;Ljava/util/Iterator;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde0/tg$a;->G1:Lde0/tg;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lde0/o1;-><init>(Ljava/util/Iterator;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIN_T;)TOUT_T;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde0/tg$a;->G1:Lde0/tg;

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
