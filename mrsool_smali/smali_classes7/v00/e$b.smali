.class Lv00/e$b;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/e;-><init>(Lh20/n;Ls00/m;Lt00/g;Lr10/f;Li20/w1;ZILs00/z0;Ls00/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lv00/e;

.field final synthetic b:Lr10/f;


# direct methods
.method constructor <init>(Lv00/e;Lr10/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/e$b;->F1:Lv00/e;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/e$b;->b:Lr10/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Li20/o0;
    .locals 5

    .line 1
    sget-object v0, Li20/c1;->F1:Li20/c1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Li20/c1$a;->i()Li20/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lv00/e$b;->F1:Lv00/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Lv00/e;->k()Li20/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lb20/g;

    .line 18
    .line 19
    new-instance v4, Lv00/e$b$a;

    .line 20
    .line 21
    invoke-direct {v4, p0}, Lv00/e$b$a;-><init>(Lv00/e$b;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lb20/g;-><init>(Lc00/a;)V

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v2, v4, v3}, Li20/h0;->k(Li20/c1;Li20/g1;Ljava/util/List;ZLb20/h;)Li20/o0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/e$b;->a()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
