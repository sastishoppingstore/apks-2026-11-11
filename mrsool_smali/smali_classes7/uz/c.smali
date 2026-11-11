.class public final synthetic Luz/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Lkotlin/jvm/internal/m0;

.field public final synthetic b:[Luz/j;


# direct methods
.method public synthetic constructor <init>([Luz/j;Lkotlin/jvm/internal/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luz/c;->b:[Luz/j;

    .line 5
    .line 6
    iput-object p2, p0, Luz/c;->F1:Lkotlin/jvm/internal/m0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luz/c;->b:[Luz/j;

    .line 2
    .line 3
    iget-object v1, p0, Luz/c;->F1:Lkotlin/jvm/internal/m0;

    .line 4
    .line 5
    check-cast p1, Lpz/j0;

    .line 6
    .line 7
    check-cast p2, Luz/j$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Luz/e;->c([Luz/j;Lkotlin/jvm/internal/m0;Lpz/j0;Luz/j$b;)Lpz/j0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
