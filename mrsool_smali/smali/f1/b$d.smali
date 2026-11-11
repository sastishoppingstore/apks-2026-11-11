.class final Lf1/b$d;
.super Lkotlin/jvm/internal/v;
.source "ComposableLambda.jvm.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx0/m;I)Ljava/lang/Object;
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

.field final synthetic H1:Ljava/lang/Object;

.field final synthetic I1:Ljava/lang/Object;

.field final synthetic J1:Ljava/lang/Object;

.field final synthetic K1:Ljava/lang/Object;

.field final synthetic L1:I

.field final synthetic b:Lf1/b;


# direct methods
.method constructor <init>(Lf1/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/b$d;->b:Lf1/b;

    .line 2
    .line 3
    iput-object p2, p0, Lf1/b$d;->F1:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lf1/b$d;->G1:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lf1/b$d;->H1:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lf1/b$d;->I1:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lf1/b$d;->J1:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p7, p0, Lf1/b$d;->K1:Ljava/lang/Object;

    .line 14
    .line 15
    iput p8, p0, Lf1/b$d;->L1:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lf1/b$d;->invoke(Lx0/m;I)V

    sget-object p1, Lpz/j0;->a:Lpz/j0;

    return-object p1
.end method

.method public final invoke(Lx0/m;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lf1/b$d;->b:Lf1/b;

    iget-object v1, p0, Lf1/b$d;->F1:Ljava/lang/Object;

    iget-object v2, p0, Lf1/b$d;->G1:Ljava/lang/Object;

    iget-object v3, p0, Lf1/b$d;->H1:Ljava/lang/Object;

    iget-object v4, p0, Lf1/b$d;->I1:Ljava/lang/Object;

    iget-object v5, p0, Lf1/b$d;->J1:Ljava/lang/Object;

    iget-object v6, p0, Lf1/b$d;->K1:Ljava/lang/Object;

    iget p2, p0, Lf1/b$d;->L1:I

    invoke-static {p2}, Lx0/o2;->a(I)I

    move-result p2

    or-int/lit8 v8, p2, 0x1

    move-object v7, p1

    invoke-virtual/range {v0 .. v8}, Lf1/b;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lx0/m;I)Ljava/lang/Object;

    return-void
.end method
