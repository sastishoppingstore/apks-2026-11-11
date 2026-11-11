.class public final synthetic La30/g0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/p;


# instance fields
.field public final synthetic F1:Z

.field public final synthetic b:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/o0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La30/g0;->b:Lkotlin/jvm/internal/o0;

    .line 5
    .line 6
    iput-boolean p2, p0, La30/g0;->F1:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La30/g0;->b:Lkotlin/jvm/internal/o0;

    .line 2
    .line 3
    iget-boolean v1, p0, La30/g0;->F1:Z

    .line 4
    .line 5
    check-cast p1, Luz/j;

    .line 6
    .line 7
    check-cast p2, Luz/j$b;

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, La30/i0;->a(Lkotlin/jvm/internal/o0;ZLuz/j;Luz/j$b;)Luz/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
