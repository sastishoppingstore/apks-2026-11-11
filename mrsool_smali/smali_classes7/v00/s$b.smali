.class Lv00/s$b;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/s;->U()Ls00/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Li20/o0;",
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv00/s;


# direct methods
.method constructor <init>(Lv00/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/s$b;->b:Lv00/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li20/o0;)Li20/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv00/s$b;->b:Lv00/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv00/s;->G0(Lv00/s;Li20/o0;)Li20/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li20/o0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv00/s$b;->a(Li20/o0;)Li20/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
