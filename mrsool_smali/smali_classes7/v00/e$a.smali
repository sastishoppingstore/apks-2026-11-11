.class Lv00/e$a;
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
        "Li20/g1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ls00/c1;

.field final synthetic G1:Lv00/e;

.field final synthetic b:Lh20/n;


# direct methods
.method constructor <init>(Lv00/e;Lh20/n;Ls00/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/e$a;->G1:Lv00/e;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/e$a;->b:Lh20/n;

    .line 4
    .line 5
    iput-object p3, p0, Lv00/e$a;->F1:Ls00/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Li20/g1;
    .locals 4

    .line 1
    new-instance v0, Lv00/e$c;

    .line 2
    .line 3
    iget-object v1, p0, Lv00/e$a;->G1:Lv00/e;

    .line 4
    .line 5
    iget-object v2, p0, Lv00/e$a;->b:Lh20/n;

    .line 6
    .line 7
    iget-object v3, p0, Lv00/e$a;->F1:Ls00/c1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lv00/e$c;-><init>(Lv00/e;Lh20/n;Ls00/c1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/e$a;->a()Li20/g1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
