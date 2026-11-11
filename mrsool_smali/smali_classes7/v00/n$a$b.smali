.class Lv00/n$a$b;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lc00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/n$a;-><init>(Lv00/n;Lh20/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/l<",
        "Lr10/f;",
        "Ljava/util/Collection<",
        "+",
        "Ls00/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic F1:Lv00/n$a;

.field final synthetic b:Lv00/n;


# direct methods
.method constructor <init>(Lv00/n$a;Lv00/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/n$a$b;->F1:Lv00/n$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv00/n$a$b;->b:Lv00/n;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lr10/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr10/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ls00/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv00/n$a$b;->F1:Lv00/n$a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lv00/n$a;->j(Lv00/n$a;Lr10/f;)Ljava/util/Collection;

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
    check-cast p1, Lr10/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv00/n$a$b;->a(Lr10/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
