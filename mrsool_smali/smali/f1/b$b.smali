.class final Lf1/b$b;
.super Lkotlin/jvm/internal/v;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lx0/m;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lx0/m;",
        "nc",
        "",
        "<anonymous parameter 1>",
        "Lpz/j0;",
        "invoke",
        "(Lx0/m;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/Object;

.field final synthetic G1:Ljava/lang/Object;

.field final synthetic H1:I

.field final synthetic b:Lf1/b;


# direct methods
.method constructor <init>(Lf1/b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/b$b;->b:Lf1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/b$b;->F1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/b$b;->G1:Ljava/lang/Object;

    .line 6
    .line 7
    iput p4, p0, Lf1/b$b;->H1:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf1/b$b;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lf1/b$b;->b:Lf1/b;

    iget-object v0, p0, Lf1/b$b;->F1:Ljava/lang/Object;

    iget-object v1, p0, Lf1/b$b;->G1:Ljava/lang/Object;

    iget v2, p0, Lf1/b$b;->H1:I

    invoke-static {v2}, Lx0/o2;->a(I)I

    move-result v2

    or-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v0, v1, p1, v2}, Lf1/b;->c(Ljava/lang/Object;Ljava/lang/Object;Lx0/m;I)Ljava/lang/Object;

    return-void
.end method
