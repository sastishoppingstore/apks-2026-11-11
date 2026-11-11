.class final Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$a;
.super Ljava/lang/Object;
.source "MenuItemAddOnBottomSheet.kt"

# interfaces
.implements Lc00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet;->f2(IILjava/lang/String;Ljava/lang/String;ZLc00/a;Lx0/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/p<",
        "Lx0/m;",
        "Ljava/lang/Integer;",
        "Lpz/j0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$a;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx0/m;I)V
    .locals 9

    .line 1
    and-int/lit8 p2, p2, 0xb

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lx0/m;->i()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lx0/m;->I()V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$a;->b:Z

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const p2, 0x7f0807fd

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const p2, 0x7f0807fe

    .line 26
    .line 27
    .line 28
    :goto_1
    const/4 v0, 0x0

    .line 29
    invoke-static {p2, p1, v0}, Ll2/f;->c(ILx0/m;I)Lw1/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object p2, Lr1/x1;->b:Lr1/x1$a;

    .line 34
    .line 35
    invoke-virtual {p2}, Lr1/x1$a;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    const/16 v7, 0xc38

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    const-string v2, "Decrease"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v6, p1

    .line 46
    invoke-static/range {v1 .. v8}, Lo0/s0;->a(Lw1/b;Ljava/lang/String;Landroidx/compose/ui/d;JLx0/m;II)V

    .line 47
    .line 48
    .line 49
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/mrsool/service/addons/MenuItemAddOnBottomSheet$a;->a(Lx0/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lpz/j0;->a:Lpz/j0;

    .line 13
    .line 14
    return-object p1
.end method
