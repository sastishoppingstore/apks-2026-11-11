.class final Lk10/a$d;
.super Lkotlin/jvm/internal/v;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk10/a;-><init>(Lh20/n;Lk10/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/l<",
        "Lk10/t;",
        "Lk10/d<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lk10/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk10/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk10/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk10/a$d;->b:Lk10/a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lk10/t;)Lk10/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk10/t;",
            ")",
            "Lk10/d<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk10/a$d;->b:Lk10/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lk10/a;->B(Lk10/a;Lk10/t;)Lk10/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk10/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lk10/a$d;->a(Lk10/t;)Lk10/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
